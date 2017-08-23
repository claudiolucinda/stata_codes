* Computing costs for alternatives not chosen
* For Rail and Bus, values for price schedules at the time
* For other modes, semilog regression


* Mode list:
*1-Bus
*2-Rail
*3-Driving
*4-Moto
*5-Taxi
*6-SR/Pé/Bike

forvalues p = 1/$n_esc {
	gen cost_`p' = .
	replace cost_`p' = custo_tot if modo_dummy == 1 & dup == `p'
	gen time_`p' = .
	replace time_`p' = travel_time if modo_dummy == 1 & dup == `p'
}

gen custo2=0
replace custo2=custo_tot if modo_dummy==1
gen tempo2=0
replace tempo2=travel_time if modo_dummy==1


foreach j in 1 2 {
	if `j'==2 {
		bysort zona_o zona_d: egen tmp_var=mean(cost_`j')
		drop if dup==`j' & tmp_var==.
		replace cost_`j'=2.30 if modo_dummy==0 & dup==`j' & tmp_var~=.
		replace custo2=cost_`j' if modo_dummy==0 & dup==`j'
		drop tmp_var
    }
    else {
		replace cost_`j'=2.30 if modo_dummy==0 & dup==`j'
		replace custo2=cost_`j' if modo_dummy==0 & dup==`j'
		
	}
}



gen l_travel_time=log(travel_time)
gen l_custo_tot=log(custo_tot)
forvalues j=1/$n_esc {
	xi: regress l_travel_time dist anda_o anda_d i.stempo_h i.motivo_o i.motivo_d corredor11 estacao11 if modo_dummy==1 & dup==`j'
	predict travel_time2 if dup==`j'
	replace travel_time2=exp(travel_time2)*exp(e(rmse)^2/2)
	replace time_`j'=travel_time2 if modo_dummy==0 & dup==`j'
	replace tempo2=time_`j' if modo_dummy==0 & dup==`j' 
	drop travel_time2
}

foreach j in  3 4 5 6 {
	xi: qui regress l_custo_tot dist anda_o anda_d i.stempo_h i.motivo_o i.motivo_d corredor11 estacao11 if modo_dummy==1 & dup==`j'
	predict custo_tot2 if dup==`j'
	replace custo_tot2=exp(custo_tot2)*exp(e(rmse)^2/2)
	replace cost_`j'=custo_tot2 if modo_dummy==0 & dup==`j'
	replace custo2=cost_`j' if modo_dummy==0 & dup==`j' 
	drop custo_tot2

}



egen costcost=rowtotal(cost_*)
egen timetime=rowtotal(time_*)
foreach var in timetime tempo2 {
	drop if `var'==0
}

drop cost_* time_*
drop l_travel_time l_custo_tot




