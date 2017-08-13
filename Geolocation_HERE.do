****************************************
* C�digo Coordenadas
* Claudio R. Lucinda
* 2015
* OBS: You MUST be registered as a valid Developer by HERE
* To get a free ID and code go to:
* www.developer.here.com
****************************************

clear
set more off

* Checking whether you got the following packages
foreach package in insheetjson libjson geocodehere distmatch {
	capture which `package'
	if _rc==111 {
		ssc install `package'
	}
}


* Set directory to data file directory
*cd "C:\Users\ClaudioLucinda\Dropbox\SP_drought\Data\Dataset and analysis\"
cd "C:\Users\claudiolucinda\Dropbox\SP_drought\Data\Dataset and analysis\"

import excel "Amostra Painel de Agua.xlsx", sheet("endereco e cep") cellrange(A1:E348) firstrow allstring
split Endereco, parse("-")
drop Endereco Endereco2 Endereco3

rename Endereco1 Endereco
replace Endereco=trim(Endereco)

replace Endereco = subinstr(Endereco,"�","A",.)
replace Endereco = subinstr(Endereco,"�","A",.)
replace Endereco = subinstr(Endereco,"�","A",.)
replace Endereco = subinstr(Endereco,"�","E",.)
replace Endereco = subinstr(Endereco,"�","E",.)
replace Endereco = subinstr(Endereco,"�","O",.)
replace Endereco = subinstr(Endereco,"�","O",.)
replace Endereco = subinstr(Endereco,"�","O",.)
replace Endereco = subinstr(Endereco,"�","I",.)
replace Endereco = subinstr(Endereco,"�","U",.)
replace Endereco = subinstr(Endereco,"�","C",.)


local nadr=_N

gen city="SAO PAULO"
gen state="SP"

gen fulladd=Endereco+" "+ CEP+" SAO PAULO, SP, BRAZIL "

geocodehere, appid(XXXXXXXXXXXXXXXXXX) appcode(XXXXXXXXXXXXXXXXXX) searchtext(fulladd)

saveold "master.dta", replace

insheet using "C:\Users\ClaudioLucinda\Dropbox\SP_drought\topographic data\23_48_cor_rec.txt", clear delimiter(" ")
keep v1 v6 v12
rename v1 geocodehere_lon
rename v6 geocodehere_lat
rename v12 geocodehere_alt
gen dest=1
saveold "alt_data.dta", replace

use "master.dta", clear

keep geocodehere_lon geocodehere_lat 
gen nro=_n
gen orig=1
append using "alt_data.dta"
gen id=_n
distmatch, id(id) lat(geocodehere_lat) lon(geocodehere_lon) don(dest) rec(orig) dist(one_to_the_other) nearest(1) maximum(2) km
*geocodeopen, key("SAUUhSsaW9dK7ZsEgRwJrS173jAD8qO7") address(Endereco) city(city) state(state) zip(CEP) replace

