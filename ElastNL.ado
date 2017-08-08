
cap program drop ElastNL
program define ElastNL, rclass
	version 12
	*args var fig
	syntax , SHARE(varlist) CONDSHARE(varlist) PRICEVAR(varlist) PRICECOEFF(real) SIGMACOEFF(real) MKT(integer) MKTVAR(varlist) NESTVAR(varlist) [VARNAMES(varlist)]


*	preserve
	sort `mktvar'
	tempvar select
	mark `select' if `mktvar'==`mkt'
	xi, prefix(td_) noomit i.`nestvar'
	mata: dum_inf=st_data(.,"td_*","`select'")
	mata: sjg=st_data(.,"`condshare'","`select'")
	/*st_view(sjg,.,"sjg1") */
	mata: sj=st_data(.,"`share'","`select'")
	mata: alpha=`pricecoeff'
	mata: sigma=`sigmacoeff'
	*mata: alpha=st_numscalar("`pricecoeff'")
	*mata: sigma=st_numscalar("`sigmacoeff'")
	mata: sigma=1-sigma
	mata: PMED=st_data(.,"`pricevar'","`select'")
	*mata: dum_inf=st_data(.,"`nestvar'","`select'")
	*mata: dum_inf2=J(rows(dum_inf),1,1)-dum_inf
	mata: same_inf=dum_inf*dum_inf'
	*mata: same_inf2=dum_inf2*dum_inf2'
	*mata: same_inf=same_inf+same_inf2
	/* Fazendo a parte só para os produtos de fora*/
	mata: e1=alpha*(PMED:*sj)
	mata: e2=e1*J(cols(e1),rows(e1),1)
	/* Fazendo a parte para os produtos de fora mas no mesmo ninho */
	mata: tmp1=alpha*((1-sigma)/sigma)*(PMED:*sjg)
	mata: tmp1=tmp1*J(cols(e1),rows(e1),1)
	mata: tmp1=tmp1:*same_inf
	mata: e3=-(e2+tmp1)
	
	/* Fazendo a parte para os próprios produtos*/
	
	mata: tmp2=(alpha/sigma)*(PMED)
	mata: t1=diagonal(-e3)
	mata: t1=-t1+tmp2
	mata: _diag(e3,t1)
	mata: st_matrix("elasts", e3)
	
	
	if "`varnames'"!="" {
		tempvar nro
		qui gen `nro'=_n if `select'
		qui tostring `nro', replace
		tempvar newname
		qui gen `newname'=`nro'+"-"+`varnames' if `select'
		qui levelsof `newname' if `select', loc(names)
		local nocomma: subinstr loc names "," "", all
		local nospace: subinstr loc nocomma " " "", all
		local respace: subinstr loc nospace "'`" "' `", all

		mat rownames elasts = `respace'
		mat colnames elasts = `respace'
	}
*	restore
	return matrix elast_NL=elasts
	

end
