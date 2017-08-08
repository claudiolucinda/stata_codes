cap program drop asclogsum
program define asclogsum, rclass

syntax newvarlist(max=1) [if], PRICE(varname) case(varname) [PRICEINT(varname) PRICEINTVAR(varname)]

if ("`e(cmd)'" != "asclogit") error 301

local cmd `e(cmd)'

** Mark the prediction sample **
marksample touse, novarlist

tempvar prob0
predict `prob0' if `touse', xb

replace `prob0'=exp(`prob0') if `touse'

tempvar sumprob
bysort `case': egen `sumprob'=sum(`prob0') if `touse'
replace `sumprob'=log(`sumprob')

tempvar mgefinc
if "`priceint'"!="" {
	gen `mgefinc'=abs(_b[`price']+_b[`priceint']*`priceintvar') if `touse'
	}
	else {
	gen `mgefinc'=abs(_b[`price']) if `touse'
	}

gen `varlist'=`sumprob'/`mgefinc' if `touse'

end

