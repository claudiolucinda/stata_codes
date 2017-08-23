*****************************************************************
* Code for Reorganizing Geo Codes
* Makest it easier to draw graphs and stuff
* Cláudio R. Lucinda
*****************************************************************

*Sub-regiões
quietly{
	gen zona_ag=zona
	replace zona_ag=1 if zona>=1 & zona<=320
	replace zona_ag=2 if zona>=321 & zona<=335
	replace zona_ag=3 if zona>=336 & zona<=353
	replace zona_ag=4 if zona>=354 & zona<=378
	replace zona_ag=5 if zona>=379 & zona<=410
	replace zona_ag=6 if zona>=411 & zona<=423
	replace zona_ag=7 if zona>=424
	label define lzona_ag 1"SP-city" 2"North" 3"Northeast" 4"West" 5"Southeast" 6"Southwest" 7"East"
	label values zona_ag lzona_ag
}

quietly{
	gen zona_o_ag=zona
	replace zona_o_ag=1 if zona_o>=1 & zona_o<=320
	replace zona_o_ag=2 if zona_o>=321 & zona_o<=335
	replace zona_o_ag=3 if zona_o>=336 & zona_o<=353
	replace zona_o_ag=4 if zona_o>=354 & zona_o<=378
	replace zona_o_ag=5 if zona_o>=379 & zona_o<=410
	replace zona_o_ag=6 if zona_o>=411 & zona_o<=423
	replace zona_o_ag=7 if zona_o>=424
	label define lzona_o_ag 1"SP-city" 2"North" 3"Northeast" 4"West" 5"Southeast" 6"Southwest" 7"East"
	label values zona_o_ag lzona_o_ag
}

quietly{
	gen zona_d_ag=zona
	replace zona_d_ag=1 if zona_d>=1 & zona_d<=320
	replace zona_d_ag=2 if zona_d>=321 & zona_d<=335
	replace zona_d_ag=3 if zona_d>=336 & zona_d<=353
	replace zona_d_ag=4 if zona_d>=354 & zona_d<=378
	replace zona_d_ag=5 if zona_d>=379 & zona_d<=410
	replace zona_d_ag=6 if zona_d>=411 & zona_d<=423
	replace zona_d_ag=7 if zona_d>=424
	label define lzona_d_ag 1"SP-city" 2"North" 3"Northeast" 4"West" 5"Southeast" 6"Southwest" 7"East"
	label values zona_d_ag lzona_d_ag
}


*Municípios
quietly{
	gen zona_o_mun=zona_o
	replace zona_o_mun=1 if zona_o>=0 & zona_o<=320
	replace zona_o_mun=2 if zona_o>=321 & zona_o<=323
	replace zona_o_mun=3 if zona_o>=324 & zona_o<=325
	replace zona_o_mun=4 if zona_o>=326 & zona_o<=328
	replace zona_o_mun=5 if zona_o>=329 & zona_o<=331
	replace zona_o_mun=6 if zona_o>=332 & zona_o<=335
	replace zona_o_mun=7 if zona_o>=336 & zona_o<=348
	replace zona_o_mun=8 if zona_o>=349 & zona_o<=351
	replace zona_o_mun=9 if zona_o>=352 & zona_o<=353
	replace zona_o_mun=10 if zona_o>=354 & zona_o<=356
	replace zona_o_mun=11 if zona_o>=357 & zona_o<=358
	replace zona_o_mun=12 if zona_o>=359 & zona_o<=361
	replace zona_o_mun=13 if zona_o>=362 & zona_o<=365
	replace zona_o_mun=14 if zona_o>=366 & zona_o<=375
	replace zona_o_mun=15 if zona_o==376
	replace zona_o_mun=16 if zona_o==377 
	replace zona_o_mun=17 if zona_o==378
	replace zona_o_mun=18 if zona_o>=379 & zona_o<=382
	replace zona_o_mun=19 if zona_o>=383 & zona_o<=391
	replace zona_o_mun=20 if zona_o>=392 & zona_o<=395
	replace zona_o_mun=21 if zona_o>=396 & zona_o<=398
	replace zona_o_mun=22 if zona_o>=399 & zona_o<=400
	replace zona_o_mun=23 if zona_o>=401 & zona_o<=407
	replace zona_o_mun=24 if zona_o>=408 & zona_o<=410
	replace zona_o_mun=25 if zona_o>=411 & zona_o<=412
	replace zona_o_mun=26 if zona_o>=413 & zona_o<=415
	replace zona_o_mun=27 if zona_o>=416 & zona_o<=418
	replace zona_o_mun=28 if zona_o==419
	replace zona_o_mun=29 if zona_o>=420 & zona_o<=422
	replace zona_o_mun=30 if zona_o==423
	replace zona_o_mun=31 if zona_o>=424 & zona_o<=431
	replace zona_o_mun=32 if zona_o>=432 & zona_o<=435
	replace zona_o_mun=33 if zona_o>=436 & zona_o<=447
	replace zona_o_mun=34 if zona_o>=448 & zona_o<=450
	replace zona_o_mun=35 if zona_o>=451 & zona_o<=455
	replace zona_o_mun=36 if zona_o==456
	replace zona_o_mun=37 if zona_o>=457 & zona_o<=458
	replace zona_o_mun=38 if zona_o==459
	replace zona_o_mun=39 if zona_o==460
	label define lzona_o_mun 1"SP" 2"Cajeiras" 3"Cajamar" 4"Franco da Rocha" 5"Francisco Morato" 6"Mairiporã" 7"Garulhos" 8"Arujá" 9 "Santa Isabel" 10"Ferraz de Vasconcelos" 11"Poá" 12"Itaquaquecetuba" 13"Suzano" 14"Mogi das Cruzes" 15"Biritiba Mirim" 16"Salesópolis" 17"Guararema" 18"São Caetano do Sul" 19"Santo André" 20"Mauá" 21"Ribeirão Pires" 22"Rio Grande da Serra" 23"São Bernardo do Campo" 24"Diadema" 25"Taboão da Serra" 26"Embu" 27"Itapecerica da Serra" 28"São Lourenço da Serra" 29"Embu Guaço" 30"Juquitiba" 31"Barueri" 32"Carapicuiba" 33"Osasco" 34"Jandira" 35"Cotia" 36"Vargem Grande Paulista" 37"Itapevi" 38"Santana do Parnaiba" 39"Pirapora do Bom Jesus"
	label values zona_o_mun lzona_o_mun
}

quietly{
	gen zona_d_mun=zona_d
	replace zona_d_mun=1 if zona_d>=0 & zona_d<=320
	replace zona_d_mun=2 if zona_d>=321 & zona_d<=323
	replace zona_d_mun=3 if zona_d>=324 & zona_d<=325
	replace zona_d_mun=4 if zona_d>=326 & zona_d<=328
	replace zona_d_mun=5 if zona_d>=329 & zona_d<=331
	replace zona_d_mun=6 if zona_d>=332 & zona_d<=335
	replace zona_d_mun=7 if zona_d>=336 & zona_d<=348
	replace zona_d_mun=8 if zona_d>=349 & zona_d<=351
	replace zona_d_mun=9 if zona_d>=352 & zona_d<=353
	replace zona_d_mun=10 if zona_d>=354 & zona_d<=356
	replace zona_d_mun=11 if zona_d>=357 & zona_d<=358
	replace zona_d_mun=12 if zona_d>=359 & zona_d<=361
	replace zona_d_mun=13 if zona_d>=362 & zona_d<=365
	replace zona_d_mun=14 if zona_d>=366 & zona_d<=375
	replace zona_d_mun=15 if zona_d==376
	replace zona_d_mun=16 if zona_d==377 
	replace zona_d_mun=17 if zona_d==378
	replace zona_d_mun=18 if zona_d>=379 & zona_d<=382
	replace zona_d_mun=19 if zona_d>=383 & zona_d<=391
	replace zona_d_mun=20 if zona_d>=392 & zona_d<=395
	replace zona_d_mun=21 if zona_d>=396 & zona_d<=398
	replace zona_d_mun=22 if zona_d>=399 & zona_d<=400
	replace zona_d_mun=23 if zona_d>=401 & zona_d<=407
	replace zona_d_mun=24 if zona_d>=408 & zona_d<=410
	replace zona_d_mun=25 if zona_d>=411 & zona_d<=412
	replace zona_d_mun=26 if zona_d>=413 & zona_d<=415
	replace zona_d_mun=27 if zona_d>=416 & zona_d<=418
	replace zona_d_mun=28 if zona_d==419
	replace zona_d_mun=29 if zona_d>=420 & zona_d<=422
	replace zona_d_mun=30 if zona_d==423
	replace zona_d_mun=31 if zona_d>=424 & zona_d<=431
	replace zona_d_mun=32 if zona_d>=432 & zona_d<=435
	replace zona_d_mun=33 if zona_d>=436 & zona_d<=447
	replace zona_d_mun=34 if zona_d>=448 & zona_d<=450
	replace zona_d_mun=35 if zona_d>=451 & zona_d<=455
	replace zona_d_mun=36 if zona_d==456
	replace zona_d_mun=37 if zona_d>=457 & zona_d<=458
	replace zona_d_mun=38 if zona_d==459
	replace zona_d_mun=39 if zona_d==460
	label define lzona_d_mun 1"SP" 2"Cajeiras" 3"Cajamar" 4"Franco da Rocha" 5"Francisco Morato" 6"Mairiporã" 7"Garulhos" 8"Arujá" 9 "Santa Isabel" 10"Ferraz de Vasconcelos" 11"Poá" 12"Itaquaquecetuba" 13"Suzano" 14"Mogi das Cruzes" 15"Biritiba Mirim" 16"Salesópolis" 17"Guararema" 18"São Caetano do Sul" 19"Santo André" 20"Mauá" 21"Ribeirão Pires" 22"Rio Grande da Serra" 23"São Bernardo do Campo" 24"Diadema" 25"Taboão da Serra" 26"Embu" 27"Itapecerica da Serra" 28"São Lourenço da Serra" 29"Embu Guaço" 30"Juquitiba" 31"Barueri" 32"Carapicuiba" 33"Osasco" 34"Jandira" 35"Cotia" 36"Vargem Grande Paulista" 37"Itapevi" 38"Santana do Parnaiba" 39"Pirapora do Bom Jesus"
	label values zona_d_mun lzona_d_mun
}

*Áreas do Centro/Centro expandido
quietly{
	gen zona_ag2=zona
	replace zona_ag2=2 if zona>=108 & zona<=125
	replace zona_ag2=3 if zona>=126 & zona<=162
	replace zona_ag2=4 if zona>=163 & zona<=196
	replace zona_ag2=5 if zona>=197 & zona<=221
	replace zona_ag2=6 if zona>=222 & zona<=250
	replace zona_ag2=7 if zona>=251 & zona<=280
	replace zona_ag2=8 if zona>=281 & zona<=294
	replace zona_ag2=9 if zona>=295 & zona<=320
	replace zona_ag2=10 if zona>320
	replace zona_ag2=1 if zona<=107 | zona>=222 & zona<=228 | zona>=232 & zona<=236
	label define lzona_ag2 1"(spc) Exp Center" 2"(spc) Northwest" 3"(spc) North" 4"(spc) Northeast" 5"(spc) East" 6"(spc) Southeast" 7"(spc) South" 8"(spc) Southwest" 9"(spc) West" 10"Not SP city" 
	label values zona_ag2 lzona_ag2
}





