***********************************************************
* Template for estimate a mode choice model
* on São Paulo Origin-Destination Data
* 2017 Version
* Claudio R. Lucinda
* FEA-RP/USP
***********************************************************

clear all
set more off, permanently
set seed 361
set matsize 800

* Setting work dir

global codes "C:\Users\claudiolucinda\Dropbox\stata_codes\stata_codes\Mode_Model_2007SP\"
global data "C:\Users\claudiolucinda\Dropbox\Lucinda-Moita\Pesquisa OD\Bases dta"
cd "$codes"

* Checking whether you have the MIXLOGIT ado file
capture findfile mixlogit.ado		
if _rc==601 {
ssc install mixlogit
}

****************************************************
* Loading data
****************************************************

use "$data\banco_de_dados_od_2007_corrigido.dta", clear

**************************************************
* Estatísticas Descritivas e Gráficos
**************************************************
*Variáveis de modal
quietly{
	sort modoprin
	by modoprin: gen modoprinN=_N
	gen modoprin_2=modoprin
	replace modoprin_2=19 if modoprinN<10000
	label define lmodoprin_2 1"Bus (SP)" 6"Driving" 7"Shared Ride" 12"Subway" 16"Walking" 19"Other options"
	label values modoprin_2 lmodoprin_2
}

quietly{
	sort modo2
	by modo2: gen modo2N=_N
	gen modo2_2=modo2
	replace modo2_2=19 if modo2N<1000
	label define lmodo2_2 1"Bus (SP)" 9"MicroBus(SP)" 12"Subway" 13"Train" 19"Other options"
	label values modo2_2 lmodo2_2
}

label define lmodoprin 1"Bus(SP)" 2"Bus(Intermunicipal)" 3"Bus(Metrop)" 4"Bus(Private)" 5"Scholar" 6"Driving" 7"Shared Ride" 8"Cab" 9"MicroBus(SP)" 10"Microbus(Intermunicipal)" 11"Microbus(Metrop)" 12"Subway" 13"Train" 14"Motorcycle" 15"Bike" 16"Walking" 17"Other" 
label values modoprin lmodoprin

label define lmodo2 1"Bus(SP)" 2"Bus(Intermunicipal)" 3"Bus(Metrop)" 4"Bus(Private)" 5"Scholar" 6"Driving" 7"Shared Ride" 8"Cab" 9"MicroBus(SP)" 10"Microbus(Intermunicipal)" 11"Microbus(Metrop)" 12"Subway" 13"Train" 14"Motorcycle" 15"Bike" 16"Walking" 17"Other" 
label values modo2 lmodo2

*Creating new zoning variables

run "$codes\Zoning.do"


*Travel Time
quietly {
	gen ctempo_dec = hr_min_chegada/100
	gen ctempo_h = floor(ctempo_dec)
	gen ctempo_mm = mod(ctempo_dec,1)*100
	gen stempo_dec = hr_min_saida/100
	gen stempo_h = floor(stempo_dec)
	gen stempo_mm = mod(stempo_dec,1)*100
	gen time_h = ctempo_h - stempo_h
	replace time_h = ctempo_h + 24 - stempo_h if stempo_h > ctempo_h
	replace time_h = time_h *60
	gen time_mm = ctempo_mm - stempo_mm
	gen travel_time = time_h + time_mm
}


*Euclidean Distance for trips
gen dist = ((co_d_y-co_o_y)^2 + (co_d_x - co_o_x)^2)^(1/2)/1000 
*Cleaning up
drop if dist == 0 | (dist >=100 & dist <=68000)

*Implied velocity
gen vel1 = dist/travel_time*60

* creating peak hours dummy
gen pico = 0
replace pico = 1 if h_saida >= 5 & h_saida <=8
replace pico = 2 if h_saida >= 12 & h_saida <= 13
replace pico = 3 if h_saida >= 17 & h_saida <= 19

/*
matrix velocidade=J(4, 3, 0) 
local i 0 
levelsof pico, local(colist)
foreach c of local colist{
	     quietly{
		      local ++i
			sum vel1 if pico ==`c'
			matrix velocidade[`i' , 1] = r(mean)
			sum vel1 if pico ==`c' & modo1 == 6
			matrix velocidade[`i' , 2] = r(mean)
			matrix velocidade[`i' , 3] = velocidade[`i' , 2]*0.7071361
		}
}
matrix rownames velocidade = Demais_horários Pico_manhã Pico_almoço Pico_noite
matrix colnames velocidade = vmedia_total vmedia_carros_ajustada
matrix list velocidade, format(%9.3f) ti("Average speed during different periods of the day")
*/
gen vel2 = 0
replace vel2 =  18.390 if pico == 1
replace vel2 = 14.2 if pico == 3
replace vel2 = 8.784 if pico == 2
replace vel2 = 26.237 if pico == 0 


* Source for these values:
*http://www.nossasaopaulo.org.br/observatorio/regioes.php?regiao=33&tema=13&indicador=119
*pico manhã = 17 km/h
*pico tarde = 14.2 km/h


*Mode Costs - For details, see JTEP (2017) Lucinda, Moita, Meyer and Ledo
gen custo = 0
gen c2 = 0
gen c3 = 0
gen c4 = 0

* Car
replace custo = (vel2/12.59549)*2.394*(travel_time/60) if modo1 == 6
replace c2 = (vel2/12.59549)*2.394*(travel_time/60) if modo2 == 6
replace c3 = (vel2/12.59549)*2.394*(travel_time/60) if modo3 == 6
replace c4 = (vel2/12.59549)*2.394*(travel_time/60) if modo4 == 6

*Motorcycle
replace custo = (vel2/33.76499)*2.394*(travel_time/60) if modo1 == 14
replace c2 = (vel2/33.76499)*2.394*(travel_time/60) if modo2 == 14
replace c3 = (vel2/33.76499)*2.394*(travel_time/60) if modo3 == 14
replace c4 = (vel2/33.76499)*2.394*(travel_time/60) if modo4 == 14


* Subway, Rail and City buses
replace custo = 2.3 if modo1 == 12 | modo1 == 13 | modo1 == 1 | modo1 == 9
replace c2 = 1.2 if modo2 == 12 | modo2 == 13 | modo2 == 1 | modo2 == 9

*Taxi 
replace custo = 3.5 + 28*(travel_time/60) if modo1 == 8
replace c2 = 3.5 + 28*(travel_time/60) if modo2 == 8
replace c3 = 3.5 + 28*(travel_time/60) if modo3 == 8
replace c4 = 3.5 + 28*(travel_time/60) if modo4 == 8

*Chartered Buses
replace custo = vel2*0.14*(travel_time/60) if modo1 == 4
replace c2 = vel2*0.14*(travel_time/60) if modo2 == 4
replace c3 = vel2*0.14*(travel_time/60) if modo3 == 4
replace c4 = vel2*0.14*(travel_time/60) if modo4 == 4

* Intercity Buses
run "$codes\Businter.do"


* Parking Cost
gen c5=vl_est if tp_esauto==6
replace c5=0 if c5==.
gen custo_ex = custo + c2 + c3 + c5
gen custo_tot = custo_ex	



***************************
**Definindo categorias(2)**
***************************

do "$codes\modes.do"


* Cleaning Up data
* Originally ran on a computes with much less memory, so

foreach var of varlist c4 c3 c2 custo vel2  vel1 time_mm time_h stempo_dec ctempo_dec modo2_2 modo2N modoprinN tsc_8466 tsc_6994 zonatra1 zona_esc vinc2 vinc1 vl_est tp_esauto setor2 setor1 servir_d servir_o trab2_re trabext2 trabext1 qt_video qt_tvcor qt_radio qt_moto qt_micro qt_mlava qt_gel2 qt_gel1 qt_freez qt_empre qt_bicicle qt_banho qt_aspir {
	drop `var'
}

foreach var of varlist trab1_re pe_bici ocup2 ocup1 munitra2 munitra1 muni_dom muni_o muni_d muni_t3 muni_t2 muni_t1 muniesc modo4 modo3 modo2 modo1 modoprin min_saida min_cheg f_dom f_pess f_fam hr_min_saida hr_min_chegada tp_esbici co_o_y co_d_y co_t3_y co_t2_y co_t1_y co_tr2_y co_tr1_y co_esc_y co_o_x co_d_x co_t3_x co_t2_x co_t1_x co_tr2_x co_tr1_x co_esc_x {
	drop `var'
}


compress

* Setting up data for use with the "clogit" family of models
* Until here, we had one line for each trip
* Now, we are going to have "N" lines for each trip,
* in which "N" is the number of alternatives

gen id = _n
expand $n_esc
sort id
quietly by id:  gen dup = cond(_N==1,0,_n)

*Dummy whether individual has automobile
mark dummy_auto if qt_auto >=1

*Dummy for expanded center
mark dummy_ce if zona_ag2 ==1


* Dependent variable
* Required for "clogit" and "Mixlogit"

gen modo_dummy = 0
forvalues l = 1/$n_esc {
	replace modo_dummy = 1 if asc_`l' == 1 & dup == `l'
}


*Dummy for work related trips
mark trab_od if motivo_o <4 & motivo_d == 8 | motivo_d <4 & motivo_o == 8   

/*
*mark trab_od if (motivo_o == 1 | motivo_o == 2 | motivo_o == 3 | motivo_o == 9 | motivo_d == 1 | motivo_d == 2 | motivo_d == 3 | motivo_d == 9 ) 
mark trab_od2 if (motivo_o == 1 | motivo_o == 2 | motivo_o == 3 | motivo_d == 1 | motivo_d == 2 | motivo_d == 3 ) 
*/

*Dummy for education related trips
mark educ_od if (motivo_o == 4 | motivo_d == 4 ) 
*mark trab_educ if (motivo_o == 1 | motivo_o == 2 | motivo_o == 3 | motivo_d == 1 | motivo_d == 2 | motivo_d == 3 | motivo_o == 4 | motivo_d == 4 )


* Including variables if the trip is to/from a zone with dedicated bus lanes or subway stations
merge m:1 zona_o using "$codes\corredor_estacao_origem.dta", nogen
merge m:1 zona_d using "$codes\corredor_estacao_destino.dta", nogen

mark estacao11 if estacao_o==1 & estacao_d==1
mark corredor11 if corr_o==1 & corr_d==1
mark estacao10 if estacao_o==1
mark corredor10 if corr_o==1 


* The do-file below computes - using linear regression - travel time and trip cost for
* alternatives not chosen.
run "$codes\cf.do"

* Eliminando as alternativa driving para quem não tem carro
drop if dup==3 & modo_dummy==0 & dummy_auto==0

*adjusting income
gen incinc = 0
forvalues k = 1/$n_esc {
	replace incinc = renda_fa if dup == `k'
}
replace incinc=incinc/1000

mark fem if sexo==2
mark n_estudante if estuda==1
mark empreg if cd_ativi==1

label variable incinc "Income in 1000BRL"
label variable idade "Age"
label variable n_estudante "Student"
label variable no_morad "HH Size"
label variable empreg "Formally Employed"
label variable dummy_ce "Exp. Center"
label variable fem "Female"
label variable costcost "Trip Cost"
label variable timetime "Trip Time"

* Trimminh Outliers
replace costcost=300 if costcost>300
replace timetime=300 if timetime>300

cap drop costxrenda
cap drop timexrenda
qui gen costxrenda=costcost/incinc
qui gen timexrenda=timetime/incinc
 
* Peak hours dummy
gen pico1=0
replace pico1=1 if pico!=0

* Alt specific Constants. Required for estimating stuff
tab dup, gen(d1)

local casevars dummy_ce fem corredor10 estacao10 incinc pico1
foreach var of local casevars {
		local j=$n_esc-1
		forvalues i=1/`j' {
			qui gen `var'_`i'=d1`i'*`var'
		}
}

/*
drop  ctempo_h ctempo_mm stempo_h stempo_mm  tipovg tipo_dom tipo_esc duracao anda_o anda_d sit_fam ///
 h_cheg h_saida idade cd_ativi motivo_o motivo_d co_ren_i cd_renfa nao_dcl_it cd_entre ano_auto1 ano_auto2 ano_auto3
*/

* Standard Multinomial Logit
clogit modo_dummy dummy_ce_* fem_* corredor10_* estacao10_* incinc_* pico1_* costxrenda timexrenda costcost timetime [pw=fe_via] if trab_od, group(id) 
* Random coefficient Logit
mixlogit modo_dummy dummy_ce_* fem_* corredor10_* estacao10_* incinc_* pico1_* costxrenda timexrenda [pw=fe_via] if trab_od, group(id) rand(costcost timetime)

