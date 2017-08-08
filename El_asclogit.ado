cap program drop El_asclogit
program define El_asclogit, rclass

syntax [if], PRICE(varname) CHOICEVAR(varname) [PRICEINT(varname)]

if ("`e(cmd)'" != "asclogit") error 301

local cmd `e(cmd)'

** Mark the prediction sample **
marksample touse, novarlist

tempvar prob0
predict `prob0' if `touse', pr

levelsof `choicevar', local(choices)
global n_esc: word count `choices'

matrix elasts=J($n_esc,$n_esc,0)

tempvar backprice
gen `backprice'=`price'

if "`priceint'" != "" {
	tempvar backint
	gen `backint'=`priceint'
}


forvalues i=1/$n_esc {
	replace `price'=1.01*`price' if `choicevar'==`i' & `touse'
	if "`priceint'" !="" {
		replace costxrenda=1.01*`priceint' if `choicevar'==`i' & `touse'
	}
	cap drop prob1
	predict prob1 if e(sample)

	gen diffprob_perc=2*(prob1-`prob0')/(`prob0'+prob1) if `touse'
	bysort dup: egen mean_elast=mean(diffprob_perc) if `touse'
	forvalues j=1/$n_esc {
		qui su mean_elast if `choicevar'==`j'
		local elasti=100*r(mean)
		matrix elasts[`i',`j']=`elasti'
		
	}
	replace `price'=`backprice'
	replace `priceint'=`backint'
	drop prob1 diffprob_perc mean_elast
}

return matrix elast_NL=elasts

end
