*Intercity Buses
*Origin - SP west
qui{
	replace custo = 4 if (zona_d_mun == 1) & zona_o_mun == 39 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3 if (zona_d_mun == 39 | zona_d_mun == 22) & zona_o_mun == 39 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.25 if (zona_d_mun == 38 | zona_d_mun == 31) & zona_o_mun == 39 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.5 if (zona_d_mun == 33) & zona_o_mun == 39 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)

	replace custo = 3.6 if (zona_d_mun == 1) & zona_o_mun == 38 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3 if (zona_d_mun == 22 | zona_d_mun == 33 | zona_d_mun == 35) & zona_o_mun == 38 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.1 if (zona_d_mun == 38 | zona_d_mun == 3 ) & zona_o_mun == 38 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.25 if (zona_d_mun == 31) & zona_o_mun == 38 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.79 if (zona_d_mun == 2 | zona_d_mun == 36) & zona_o_mun == 38 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.1 if (zona_d_mun == 32 ) & zona_o_mun == 38 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.15 if (zona_d_mun == 39) & zona_o_mun == 38 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)

	replace custo = 3.67 if (zona_d_mun == 2 ) & zona_o_mun == 37 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.2 if (zona_d_mun == 31 ) & zona_o_mun == 37 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.85 if (zona_d_mun == 32 ) & zona_o_mun == 37 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3 if (zona_d_mun == 33 ) & zona_o_mun == 37 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.58 if (zona_d_mun == 37 ) & zona_o_mun == 37 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 5.8 if (zona_d_mun == 34 ) & zona_o_mun == 37 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	
	replace custo = 3.6 if (zona_d_mun == 1 ) & zona_o_mun == 36 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.5 if (zona_d_mun == 35 ) & zona_o_mun == 36 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.52 if (zona_d_mun == 36 ) & zona_o_mun == 36 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.05 if (zona_d_mun == 38 ) & zona_o_mun == 36 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	
	replace custo = 2.25 if (zona_d_mun == 1 | zona_d_mun == 33 | zona_d_mun == 26 ) & zona_o_mun == 35 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.57 if (zona_d_mun == 25 | zona_d_mun == 7 | zona_d_mun == 31 ) & zona_o_mun == 35 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.29 if (zona_d_mun == 32 ) & zona_o_mun == 35 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.5 if (zona_d_mun == 34 ) & zona_o_mun == 35 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.95 if (zona_d_mun == 35 ) & zona_o_mun == 35 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.6 if (zona_d_mun == 36 ) & zona_o_mun == 35 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.88 if (zona_d_mun == 38 ) & zona_o_mun == 35 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	
	replace custo = 3.3 if (zona_d_mun ==  1) & zona_o_mun == 34 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.5 if (zona_d_mun == 31 | zona_d_mun == 33 | zona_d_mun == 35) & zona_o_mun == 34 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.72 if (zona_d_mun == 34 ) & zona_o_mun == 34 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.64 if (zona_d_mun == 37 ) & zona_o_mun == 34 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.8 if (zona_d_mun ==  38 ) & zona_o_mun == 34 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)

	replace custo = 2.25 if (zona_d_mun == 1 | zona_d_mun == 33 ) & zona_o_mun == 33 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.57 if (zona_d_mun == 3) & zona_o_mun == 33 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 5.5 if (zona_d_mun == 7 ) & zona_o_mun == 33 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.42 if (zona_d_mun == 10 | zona_d_mun == 18 | zona_d_mun == 19 | zona_d_mun == 20 | zona_d_mun == 28 | zona_d_mun == 29  ) & zona_o_mun == 33 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 5.4 if (zona_d_mun ==  24 ) & zona_o_mun == 33 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.33 if (zona_d_mun ==  25 | zona_d_mun == 32 | zona_d_mun == 35 ) & zona_o_mun == 33 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.75 if (zona_d_mun == 26 ) & zona_o_mun == 33 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.30 if (zona_d_mun == 31 ) & zona_o_mun == 33 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.54 if (zona_d_mun ==  36 ) & zona_o_mun == 33 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.16 if (zona_d_mun == 34 | zona_d_mun == 37 ) & zona_o_mun == 33 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.8 if (zona_d_mun ==  38 ) & zona_o_mun == 33 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.5 if (zona_d_mun ==  39 ) & zona_o_mun == 33 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)

	replace custo = 2.8 if (zona_d_mun == 1 ) & zona_o_mun == 32 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.3 if (zona_d_mun == 23 ) & zona_o_mun == 32 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.2 if (zona_d_mun == 31 | zona_d_mun == 32 | zona_d_mun == 33 | zona_d_mun == 35 | zona_d_mun == 38 ) & zona_o_mun == 32 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.79 if (zona_d_mun == 37 ) & zona_o_mun == 32 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)

	replace custo = 2.8 if (zona_d_mun == 1 | zona_d_mun == 37 ) & zona_o_mun == 31 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.64 if (zona_d_mun == 3 ) & zona_o_mun == 31 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.96 if (zona_d_mun == 5 | zona_d_mun == 21 | zona_d_mun == 23 ) & zona_o_mun == 31 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 5.5 if (zona_d_mun == 31 ) & zona_o_mun == 31 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.2 if (zona_d_mun == 32 | zona_d_mun == 38 ) & zona_o_mun == 31 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.25 if (zona_d_mun == 33 ) & zona_o_mun == 31 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.32 if (zona_d_mun == 34 ) & zona_o_mun == 31 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3 if (zona_d_mun == 35 ) & zona_o_mun == 31 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.95 if (zona_d_mun == 39 ) & zona_o_mun == 31 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
}

*Origin SW
qui{
	replace custo = 4.25 if (zona_d_mun == 1 ) & zona_o_mun == 30 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2  if (zona_d_mun == 27 | zona_d_mun == 28 | zona_d_mun == 30 ) & zona_o_mun == 30 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)

	replace custo = 2.3 if (zona_d_mun == 1 | zona_d_mun == 7 | zona_d_mun == 28 | zona_d_mun == 29 | zona_d_mun == 33 ) & zona_o_mun == 29 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)

	replace custo = 4.25 if (zona_d_mun == 1 ) & zona_o_mun == 28 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.46 if (zona_d_mun == 25 ) & zona_o_mun == 28 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.81 if (zona_d_mun == 26 | zona_d_mun == 28 | zona_d_mun == 30 ) & zona_o_mun == 28 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2 if (zona_d_mun == 27 ) & zona_o_mun == 28 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.13 if (zona_d_mun == 29 | zona_d_mun == 33 ) & zona_o_mun == 28 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	
	replace custo =  2.3 if (zona_d_mun == 1 ) & zona_o_mun == 27 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.28 if (zona_d_mun == 25 ) & zona_o_mun == 27 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 1.7 if (zona_d_mun == 26 | zona_d_mun == 35 ) & zona_o_mun == 27 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 1.75 if (zona_d_mun == 27 ) & zona_o_mun == 27 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 1.84 if (zona_d_mun == 28 | zona_d_mun == 30 ) & zona_o_mun == 27 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo =  1.53 if (zona_d_mun == 29 | zona_d_mun == 33 ) & zona_o_mun == 27 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	
	replace custo = 2.3 if (zona_d_mun == 1 ) & zona_o_mun == 26 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.28 if (zona_d_mun == 5 | zona_d_mun == 10 | zona_d_mun == 25 | zona_d_mun == 28 | zona_d_mun == 33 | zona_d_mun == 35 ) & zona_o_mun == 26 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.85 if (zona_d_mun == 26 ) & zona_o_mun == 26 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 1.7 if (zona_d_mun == 27 ) & zona_o_mun == 26 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	
	replace custo = 2.5 if (zona_d_mun == 1 ) & zona_o_mun == 25 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.8 if (zona_d_mun == 10 | zona_d_mun == 35 ) & zona_o_mun == 25 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.87 if (zona_d_mun == 25 | zona_d_mun == 27 ) & zona_o_mun == 25 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.9 if (zona_d_mun == 26 ) & zona_o_mun == 25 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3 if (zona_d_mun == 33 ) & zona_o_mun == 25 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
}

*Origin SE
qui{
	replace custo = 2.25 if (zona_d_mun == 1 | zona_d_mun == 18 | zona_d_mun == 23 | zona_d_mun == 24) & zona_o_mun == 24 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.36 if (zona_d_mun == 19 ) & zona_o_mun == 24 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 5.22 if (zona_d_mun == 20 ) & zona_o_mun == 24 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 5.25 if (zona_d_mun == 33 ) & zona_o_mun == 24 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)

	replace custo = 3.3 if (zona_d_mun == 1) & zona_o_mun == 23 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.6 if (zona_d_mun == 10 | zona_d_mun == 14  ) & zona_o_mun == 23 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.28 if (zona_d_mun == 18 | zona_d_mun == 23) & zona_o_mun == 23 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.25 if (zona_d_mun == 19 | zona_d_mun == 24 ) & zona_o_mun == 23 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.39 if (zona_d_mun == 20 ) & zona_o_mun == 23 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.24 if (zona_d_mun ==21 | zona_d_mun == 22 ) & zona_o_mun == 23 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.6 if (zona_d_mun == 31 | zona_d_mun == 32 ) & zona_o_mun == 23 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 5.21 if (zona_d_mun == 33 ) & zona_o_mun == 23 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	
	replace custo = 3.7 if (zona_d_mun == 1) & zona_o_mun == 22 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.65 if (zona_d_mun == 18) & zona_o_mun == 22 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.25 if (zona_d_mun == 19 | zona_d_mun == 21) & zona_o_mun == 22 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.57 if (zona_d_mun == 20) & zona_o_mun == 22 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.29 if (zona_d_mun == 22) & zona_o_mun == 22 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.3 if (zona_d_mun == 23) & zona_o_mun == 22 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.88 if (zona_d_mun == 39) & zona_o_mun == 22 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	
	replace custo = 3.7 if (zona_d_mun == 1) & zona_o_mun == 21 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.74 if (zona_d_mun == 6) & zona_o_mun == 21 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.5 if (zona_d_mun == 13) & zona_o_mun == 21 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.27 if (zona_d_mun == 18) & zona_o_mun == 21 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.25 if (zona_d_mun == 19 | zona_d_mun == 20) & zona_o_mun == 21 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.05 if (zona_d_mun == 21 | zona_d_mun == 22) & zona_o_mun == 21 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3 if (zona_d_mun == 23 ) & zona_o_mun == 21 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	
	replace custo = 3.6 if (zona_d_mun == 1) & zona_o_mun == 20 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.45 if (zona_d_mun == 14 | zona_d_mun == 25 | zona_d_mun == 31) & zona_o_mun == 20 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3 if (zona_d_mun == 18 | zona_d_mun == 20 ) & zona_o_mun == 20 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.25 if (zona_d_mun == 19 ) & zona_o_mun == 20 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.93 if (zona_d_mun == 21 | zona_d_mun == 22 ) & zona_o_mun == 20 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.59 if (zona_d_mun == 23 ) & zona_o_mun == 20 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 5.4 if (zona_d_mun == 24 ) & zona_o_mun == 20 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	
	replace custo = 2.25 if (zona_d_mun == 1 | zona_d_mun == 23) & zona_o_mun == 19 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.5 if (zona_d_mun == 10 | zona_d_mun == 13 | zona_d_mun == 14 | zona_d_mun == 18 | zona_d_mun == 21 | zona_d_mun == 22 | zona_d_mun == 33) & zona_o_mun == 19 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3 if (zona_d_mun == 19 ) & zona_o_mun == 19 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo =  3.22 if (zona_d_mun == 20 ) & zona_o_mun == 19 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.63 if (zona_d_mun == 24 ) & zona_o_mun == 19 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	
	replace custo = 2.25 if (zona_d_mun == 1 | zona_d_mun == 23 | zona_d_mun == 24) & zona_o_mun == 18 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.26 if (zona_d_mun == 18 | zona_d_mun == 31 | zona_d_mun == 33) & zona_o_mun == 18 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.30 if (zona_d_mun == 19) & zona_o_mun == 18 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.91 if (zona_d_mun == 20) & zona_o_mun == 18 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.6 if (zona_d_mun == 21) & zona_o_mun == 18 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
}
	
*Origin E
qui{
	replace custo = 11.5 if (zona_d_mun == 1) & zona_o_mun == 17 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.3 if (zona_d_mun == 9 | zona_d_mun == 17) & zona_o_mun == 17 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 5.4 if (zona_d_mun == 10 | zona_d_mun == 13) & zona_o_mun == 17 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.4 if (zona_d_mun == 14) & zona_o_mun == 17 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	
	replace custo = 3.3 if (zona_d_mun == 14) & zona_o_mun == 16 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.25 if (zona_d_mun == 15) & zona_o_mun == 16 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.5 if (zona_d_mun == 16) & zona_o_mun == 16 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	
	replace custo = 2.45 if (zona_d_mun == 1) & zona_o_mun == 15 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3 if (zona_d_mun == 14) & zona_o_mun == 15 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 1.9 if (zona_d_mun == 15) & zona_o_mun == 15 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.02 if (zona_d_mun == 16) & zona_o_mun == 15 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	
	replace custo = 4 if (zona_d_mun == 1) & zona_o_mun == 14 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 7.31 if (zona_d_mun == 7) & zona_o_mun == 14 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 4.1 if (zona_d_mun == 8) & zona_o_mun == 14 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.67 if (zona_d_mun == 9 | zona_d_mun == 11) & zona_o_mun == 14 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.76 if (zona_d_mun == 10 | zona_d_mun == 14 | zona_d_mun == 15) & zona_o_mun == 14 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3 if (zona_d_mun == 12) & zona_o_mun == 14 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.5 if (zona_d_mun == 13) & zona_o_mun == 14 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.3 if (zona_d_mun == 17) & zona_o_mun == 14 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.18 if (zona_d_mun == 18 | zona_d_mun == 20 | zona_d_mun == 23 | zona_d_mun == 26) & zona_o_mun == 14 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.39 if (zona_d_mun == 16) & zona_o_mun == 14 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	
	replace custo = 2.4 if (zona_d_mun == 1) & zona_o_mun == 13 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3 if (zona_d_mun == 8) & zona_o_mun == 13 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.54 if (zona_d_mun == 9 | zona_d_mun == 11 | zona_d_mun == 18 | zona_d_mun == 19 |zona_d_mun == 23) & zona_o_mun == 13 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 1.9 if (zona_d_mun == 10) & zona_o_mun == 13 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.25 if (zona_d_mun == 12) & zona_o_mun == 13 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 1.56 if (zona_d_mun == 13) & zona_o_mun == 13 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.5 if (zona_d_mun == 14) & zona_o_mun == 13 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 1.54 if (zona_d_mun == 21) & zona_o_mun == 13 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	
	replace custo = 3.6 if (zona_d_mun == 1) & zona_o_mun == 12 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3 if (zona_d_mun == 7) & zona_o_mun == 12 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 1.9 if (zona_d_mun == 8) & zona_o_mun == 12 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 6.66 if (zona_d_mun == 10) & zona_o_mun == 12 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.48 if (zona_d_mun == 11) & zona_o_mun == 12 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.4 if (zona_d_mun == 12 | zona_d_mun == 13) & zona_o_mun == 12 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.3 if (zona_d_mun == 14) & zona_o_mun == 12 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	
	replace custo = 2.25 if (zona_d_mun == 1) & zona_o_mun == 11 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.9 if (zona_d_mun == 7) & zona_o_mun == 11 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.4 if (zona_d_mun == 10 | zona_d_mun == 12) & zona_o_mun == 11 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 1.66 if (zona_d_mun == 11) & zona_o_mun == 11 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 1.9 if (zona_d_mun == 13) & zona_o_mun == 11 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3 if (zona_d_mun == 14) & zona_o_mun == 11 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.48 if (zona_d_mun == 20) & zona_o_mun == 11 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	
	replace custo = 2.25 if (zona_d_mun == 1) & zona_o_mun == 10 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.33 if (zona_d_mun == 7) & zona_o_mun == 10 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 1.99 if (zona_d_mun == 10) & zona_o_mun == 10 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 1.9 if (zona_d_mun == 11) & zona_o_mun == 10 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 6.18 if (zona_d_mun == 12) & zona_o_mun == 10 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.25 if (zona_d_mun == 13) & zona_o_mun == 10 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.13 if (zona_d_mun == 19 | zona_d_mun == 25 | zona_d_mun == 25 | zona_d_mun == 31) & zona_o_mun == 10 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
}

*Origin NE
qui{
	replace custo = 9.5 if (zona_d_mun == 1) & zona_o_mun == 9 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.85 if (zona_d_mun == 7) & zona_o_mun == 9 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 4.2 if (zona_d_mun == 8) & zona_o_mun == 9 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.92 if (zona_d_mun == 9 |zona_d_mun == 13) & zona_o_mun == 9 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 4 if (zona_d_mun == 14) & zona_o_mun == 9 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.25 if (zona_d_mun == 17) & zona_o_mun == 9 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	
	replace custo = 3.6 if (zona_d_mun == 1) & zona_o_mun == 8 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.3 if (zona_d_mun == 7 | zona_d_mun == 13) & zona_o_mun == 8 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.16 if (zona_d_mun == 8) & zona_o_mun == 8 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.51 if (zona_d_mun == 9) & zona_o_mun == 8 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.25 if (zona_d_mun == 12) & zona_o_mun == 8 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.36 if (zona_d_mun == 14) & zona_o_mun == 8 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	
	replace custo = 2.25 if (zona_d_mun == 1 | zona_d_mun == 3 | zona_d_mun == 7 | zona_d_mun == 12 | zona_d_mun == 19 | zona_d_mun == 22 | zona_d_mun == 23 | zona_d_mun == 29 | zona_d_mun == 31 | zona_d_mun == 35) & zona_o_mun == 7 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.38 if (zona_d_mun == 6) & zona_o_mun == 7 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.3 if (zona_d_mun == 8) & zona_o_mun == 7 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.55 if (zona_d_mun == 9) & zona_o_mun == 7 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 4.66 if (zona_d_mun == 10 | zona_d_mun == 11) & zona_o_mun == 7 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.44 if (zona_d_mun == 14) & zona_o_mun == 7 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.16 if (zona_d_mun == 33) & zona_o_mun == 7 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
}

*Origin N
qui{
	replace custo = 3.3 if (zona_d_mun == 1 | zona_d_mun == 21) & zona_o_mun == 6 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 5.4 if (zona_d_mun == 6 | zona_d_mun == 7) & zona_o_mun == 6 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	
	replace custo = 3.34 if (zona_d_mun == 1 ) & zona_o_mun == 5 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.5 if (zona_d_mun == 2 ) & zona_o_mun == 5 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.1 if (zona_d_mun == 4 ) & zona_o_mun == 5 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.3 if (zona_d_mun == 5 | zona_d_mun == 10 | zona_d_mun == 26 | zona_d_mun == 33) & zona_o_mun == 5 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	
	replace custo = 3.4 if (zona_d_mun == 1) & zona_o_mun == 4 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.3 if (zona_d_mun == 2 | zona_d_mun == 4) & zona_o_mun == 4 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.2 if (zona_d_mun == 3) & zona_o_mun == 4 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.2 if (zona_d_mun == 5) & zona_o_mun == 4 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	
	replace custo = 2.8 if (zona_d_mun == 1 | zona_d_mun == 3 | zona_d_mun == 5 | zona_d_mun == 7 | zona_d_mun == 33 | zona_d_mun == 38) & zona_o_mun == 3 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.48 if (zona_d_mun == 2 | zona_d_mun == 4 ) & zona_o_mun == 3 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	
	replace custo = 2.3 if (zona_d_mun == 1 | zona_d_mun == 2 | zona_d_mun == 4 | zona_d_mun == 5 | zona_d_mun == 33 | zona_d_mun == 38 | zona_d_mun == 38) & zona_o_mun == 2 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
}

*Origin Center
qui{
	replace custo = 2.3 if (zona_d_mun == 1) & zona_o_mun == 1 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.36 if (zona_d_mun == 18 | zona_d_mun == 19 | zona_d_mun == 24) & zona_o_mun == 1 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.4 if (zona_d_mun == 27 | zona_d_mun == 29) & zona_o_mun == 1 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.48 if (zona_d_mun == 20 | zona_d_mun == 33) & zona_o_mun == 1 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.56 if (zona_d_mun == 10 | zona_d_mun == 11 | zona_d_mun == 12) & zona_o_mun == 1 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.68 if (zona_d_mun == 25 | zona_d_mun == 26 ) & zona_o_mun == 1 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 2.9 if (zona_d_mun == 7) & zona_o_mun == 1 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3 if (zona_d_mun == 2) & zona_o_mun == 1 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.2 if (zona_d_mun == 35) & zona_o_mun == 1 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.36 if (zona_d_mun == 31 | zona_d_mun == 32 | zona_d_mun == 34 | zona_d_mun == 37) & zona_o_mun == 1 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.6 if (zona_d_mun == 4 | 5) & zona_o_mun == 1 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.76 if (zona_d_mun == 21 | zona_d_mun == 22 | zona_d_mun == 36) & zona_o_mun == 1 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.8 if (zona_d_mun == 3 | zona_d_mun == 38) & zona_o_mun == 1 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 3.92 if (zona_d_mun == 8) & zona_o_mun == 1 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 4.16 if (zona_d_mun == 13 | zona_d_mun == 14) & zona_o_mun == 1 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 4.25 if (zona_d_mun == 30) & zona_o_mun == 1 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 5.4 if (zona_d_mun == 23) & zona_o_mun == 1 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 5.76 if (zona_d_mun == 6) & zona_o_mun == 1 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
	replace custo = 10.53 if (zona_d_mun == 9) & zona_o_mun == 1 & (modo1 == 2 | modo1 == 3 | modo1 == 10 | modo1==11)
}

*Origin W
qui{
	replace c2 = 4 if (zona_d_mun == 1) & zona_o_mun == 39 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3 if (zona_d_mun == 39 | zona_d_mun == 22) & zona_o_mun == 39 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.25 if (zona_d_mun == 38 | zona_d_mun == 31) & zona_o_mun == 39 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.5 if (zona_d_mun == 33) & zona_o_mun == 39 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)

	replace c2 = 3.6 if (zona_d_mun == 1) & zona_o_mun == 38 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3 if (zona_d_mun == 22 | zona_d_mun == 33 | zona_d_mun == 35) & zona_o_mun == 38 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.1 if (zona_d_mun == 38 | zona_d_mun == 3 ) & zona_o_mun == 38 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.25 if (zona_d_mun == 31) & zona_o_mun == 38 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.79 if (zona_d_mun == 2 | zona_d_mun == 36) & zona_o_mun == 38 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.1 if (zona_d_mun == 32 ) & zona_o_mun == 38 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.15 if (zona_d_mun == 39) & zona_o_mun == 38 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)

	replace c2 = 3.67 if (zona_d_mun == 2 ) & zona_o_mun == 37 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.2 if (zona_d_mun == 31 ) & zona_o_mun == 37 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.85 if (zona_d_mun == 32 ) & zona_o_mun == 37 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3 if (zona_d_mun == 33 ) & zona_o_mun == 37 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.58 if (zona_d_mun == 37 ) & zona_o_mun == 37 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 5.8 if (zona_d_mun == 34 ) & zona_o_mun == 37 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	
	replace c2 = 3.6 if (zona_d_mun == 1 ) & zona_o_mun == 36 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.5 if (zona_d_mun == 35 ) & zona_o_mun == 36 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.52 if (zona_d_mun == 36 ) & zona_o_mun == 36 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.05 if (zona_d_mun == 38 ) & zona_o_mun == 36 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	
	replace c2 = 2.25 if (zona_d_mun == 1 | zona_d_mun == 33 | zona_d_mun == 26 ) & zona_o_mun == 35 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.57 if (zona_d_mun == 25 | zona_d_mun == 7 | zona_d_mun == 31 ) & zona_o_mun == 35 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.29 if (zona_d_mun == 32 ) & zona_o_mun == 35 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.5 if (zona_d_mun == 34 ) & zona_o_mun == 35 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.95 if (zona_d_mun == 35 ) & zona_o_mun == 35 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.6 if (zona_d_mun == 36 ) & zona_o_mun == 35 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.88 if (zona_d_mun == 38 ) & zona_o_mun == 35 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	
	replace c2 = 3.3 if (zona_d_mun ==  1) & zona_o_mun == 34 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.5 if (zona_d_mun == 31 | zona_d_mun == 33 | zona_d_mun == 35) & zona_o_mun == 34 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.72 if (zona_d_mun == 34 ) & zona_o_mun == 34 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.64 if (zona_d_mun == 37 ) & zona_o_mun == 34 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.8 if (zona_d_mun ==  38 ) & zona_o_mun == 34 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)

	replace c2 = 2.25 if (zona_d_mun == 1 | zona_d_mun == 33 ) & zona_o_mun == 33 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.57 if (zona_d_mun == 3) & zona_o_mun == 33 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 5.5 if (zona_d_mun == 7 ) & zona_o_mun == 33 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.42 if (zona_d_mun == 10 | zona_d_mun == 18 | zona_d_mun == 19 | zona_d_mun == 20 | zona_d_mun == 28 | zona_d_mun == 29  ) & zona_o_mun == 33 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 5.4 if (zona_d_mun ==  24 ) & zona_o_mun == 33 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.33 if (zona_d_mun ==  25 | zona_d_mun == 32 | zona_d_mun == 35 ) & zona_o_mun == 33 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.75 if (zona_d_mun == 26 ) & zona_o_mun == 33 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.30 if (zona_d_mun == 31 ) & zona_o_mun == 33 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.54 if (zona_d_mun ==  36 ) & zona_o_mun == 33 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.16 if (zona_d_mun == 34 | zona_d_mun == 37 ) & zona_o_mun == 33 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.8 if (zona_d_mun ==  38 ) & zona_o_mun == 33 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.5 if (zona_d_mun ==  39 ) & zona_o_mun == 33 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)

	replace c2 = 2.8 if (zona_d_mun == 1 ) & zona_o_mun == 32 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.3 if (zona_d_mun == 23 ) & zona_o_mun == 32 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.2 if (zona_d_mun == 31 | zona_d_mun == 32 | zona_d_mun == 33 | zona_d_mun == 35 | zona_d_mun == 38 ) & zona_o_mun == 32 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.79 if (zona_d_mun == 37 ) & zona_o_mun == 32 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)

	replace c2 = 2.8 if (zona_d_mun == 1 | zona_d_mun == 37 ) & zona_o_mun == 31 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.64 if (zona_d_mun == 3 ) & zona_o_mun == 31 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.96 if (zona_d_mun == 5 | zona_d_mun == 21 | zona_d_mun == 23 ) & zona_o_mun == 31 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 5.5 if (zona_d_mun == 31 ) & zona_o_mun == 31 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.2 if (zona_d_mun == 32 | zona_d_mun == 38 ) & zona_o_mun == 31 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.25 if (zona_d_mun == 33 ) & zona_o_mun == 31 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.32 if (zona_d_mun == 34 ) & zona_o_mun == 31 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3 if (zona_d_mun == 35 ) & zona_o_mun == 31 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.95 if (zona_d_mun == 39 ) & zona_o_mun == 31 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
}

*Origin SW
qui{
	replace c2 = 4.25 if (zona_d_mun == 1 ) & zona_o_mun == 30 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2  if (zona_d_mun == 27 | zona_d_mun == 28 | zona_d_mun == 30 ) & zona_o_mun == 30 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)

	replace c2 = 2.3 if (zona_d_mun == 1 | zona_d_mun == 7 | zona_d_mun == 28 | zona_d_mun == 29 | zona_d_mun == 33 ) & zona_o_mun == 29 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)

	replace c2 = 4.25 if (zona_d_mun == 1 ) & zona_o_mun == 28 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.46 if (zona_d_mun == 25 ) & zona_o_mun == 28 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.81 if (zona_d_mun == 26 | zona_d_mun == 28 | zona_d_mun == 30 ) & zona_o_mun == 28 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2 if (zona_d_mun == 27 ) & zona_o_mun == 28 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.13 if (zona_d_mun == 29 | zona_d_mun == 33 ) & zona_o_mun == 28 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	
	replace c2 =  2.3 if (zona_d_mun == 1 ) & zona_o_mun == 27 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.28 if (zona_d_mun == 25 ) & zona_o_mun == 27 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 1.7 if (zona_d_mun == 26 | zona_d_mun == 35 ) & zona_o_mun == 27 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 1.75 if (zona_d_mun == 27 ) & zona_o_mun == 27 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 1.84 if (zona_d_mun == 28 | zona_d_mun == 30 ) & zona_o_mun == 27 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 =  1.53 if (zona_d_mun == 29 | zona_d_mun == 33 ) & zona_o_mun == 27 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	
	replace c2 = 2.3 if (zona_d_mun == 1 ) & zona_o_mun == 26 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.28 if (zona_d_mun == 5 | zona_d_mun == 10 | zona_d_mun == 25 | zona_d_mun == 28 | zona_d_mun == 33 | zona_d_mun == 35 ) & zona_o_mun == 26 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.85 if (zona_d_mun == 26 ) & zona_o_mun == 26 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 1.7 if (zona_d_mun == 27 ) & zona_o_mun == 26 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	
	replace c2 = 2.5 if (zona_d_mun == 1 ) & zona_o_mun == 25 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.8 if (zona_d_mun == 10 | zona_d_mun == 35 ) & zona_o_mun == 25 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.87 if (zona_d_mun == 25 | zona_d_mun == 27 ) & zona_o_mun == 25 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.9 if (zona_d_mun == 26 ) & zona_o_mun == 25 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3 if (zona_d_mun == 33 ) & zona_o_mun == 25 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
}

*Origin SE
qui{
	replace c2 = 2.25 if (zona_d_mun == 1 | zona_d_mun == 18 | zona_d_mun == 23 | zona_d_mun == 24) & zona_o_mun == 24 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.36 if (zona_d_mun == 19 ) & zona_o_mun == 24 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 5.22 if (zona_d_mun == 20 ) & zona_o_mun == 24 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 5.25 if (zona_d_mun == 33 ) & zona_o_mun == 24 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)

	replace c2 = 3.3 if (zona_d_mun == 1) & zona_o_mun == 23 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.6 if (zona_d_mun == 10 | zona_d_mun == 14  ) & zona_o_mun == 23 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.28 if (zona_d_mun == 18 | zona_d_mun == 23) & zona_o_mun == 23 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.25 if (zona_d_mun == 19 | zona_d_mun == 24 ) & zona_o_mun == 23 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.39 if (zona_d_mun == 20 ) & zona_o_mun == 23 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.24 if (zona_d_mun ==21 | zona_d_mun == 22 ) & zona_o_mun == 23 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.6 if (zona_d_mun == 31 | zona_d_mun == 32 ) & zona_o_mun == 23 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 5.21 if (zona_d_mun == 33 ) & zona_o_mun == 23 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	
	replace c2 = 3.7 if (zona_d_mun == 1) & zona_o_mun == 22 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.65 if (zona_d_mun == 18) & zona_o_mun == 22 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.25 if (zona_d_mun == 19 | zona_d_mun == 21) & zona_o_mun == 22 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.57 if (zona_d_mun == 20) & zona_o_mun == 22 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.29 if (zona_d_mun == 22) & zona_o_mun == 22 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.3 if (zona_d_mun == 23) & zona_o_mun == 22 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.88 if (zona_d_mun == 39) & zona_o_mun == 22 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	
	replace c2 = 3.7 if (zona_d_mun == 1) & zona_o_mun == 21 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.74 if (zona_d_mun == 6) & zona_o_mun == 21 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.5 if (zona_d_mun == 13) & zona_o_mun == 21 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.27 if (zona_d_mun == 18) & zona_o_mun == 21 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.25 if (zona_d_mun == 19 | zona_d_mun == 20) & zona_o_mun == 21 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.05 if (zona_d_mun == 21 | zona_d_mun == 22) & zona_o_mun == 21 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3 if (zona_d_mun == 23 ) & zona_o_mun == 21 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	
	replace c2 = 3.6 if (zona_d_mun == 1) & zona_o_mun == 20 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.45 if (zona_d_mun == 14 | zona_d_mun == 25 | zona_d_mun == 31) & zona_o_mun == 20 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3 if (zona_d_mun == 18 | zona_d_mun == 20 ) & zona_o_mun == 20 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.25 if (zona_d_mun == 19 ) & zona_o_mun == 20 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.93 if (zona_d_mun == 21 | zona_d_mun == 22 ) & zona_o_mun == 20 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.59 if (zona_d_mun == 23 ) & zona_o_mun == 20 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 5.4 if (zona_d_mun == 24 ) & zona_o_mun == 20 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	
	replace c2 = 2.25 if (zona_d_mun == 1 | zona_d_mun == 23) & zona_o_mun == 19 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.5 if (zona_d_mun == 10 | zona_d_mun == 13 | zona_d_mun == 14 | zona_d_mun == 18 | zona_d_mun == 21 | zona_d_mun == 22 | zona_d_mun == 33) & zona_o_mun == 19 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3 if (zona_d_mun == 19 ) & zona_o_mun == 19 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 =  3.22 if (zona_d_mun == 20 ) & zona_o_mun == 19 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.63 if (zona_d_mun == 24 ) & zona_o_mun == 19 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	
	replace c2 = 2.25 if (zona_d_mun == 1 | zona_d_mun == 23 | zona_d_mun == 24) & zona_o_mun == 18 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.26 if (zona_d_mun == 18 | zona_d_mun == 31 | zona_d_mun == 33) & zona_o_mun == 18 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.30 if (zona_d_mun == 19) & zona_o_mun == 18 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.91 if (zona_d_mun == 20) & zona_o_mun == 18 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.6 if (zona_d_mun == 21) & zona_o_mun == 18 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
}
	
*Origin E
qui{
	replace c2 = 11.5 if (zona_d_mun == 1) & zona_o_mun == 17 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.3 if (zona_d_mun == 9 | zona_d_mun == 17) & zona_o_mun == 17 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 5.4 if (zona_d_mun == 10 | zona_d_mun == 13) & zona_o_mun == 17 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.4 if (zona_d_mun == 14) & zona_o_mun == 17 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	
	replace c2 = 3.3 if (zona_d_mun == 14) & zona_o_mun == 16 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.25 if (zona_d_mun == 15) & zona_o_mun == 16 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.5 if (zona_d_mun == 16) & zona_o_mun == 16 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	
	replace c2 = 2.45 if (zona_d_mun == 1) & zona_o_mun == 15 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3 if (zona_d_mun == 14) & zona_o_mun == 15 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 1.9 if (zona_d_mun == 15) & zona_o_mun == 15 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.02 if (zona_d_mun == 16) & zona_o_mun == 15 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	
	replace c2 = 4 if (zona_d_mun == 1) & zona_o_mun == 14 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 7.31 if (zona_d_mun == 7) & zona_o_mun == 14 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 4.1 if (zona_d_mun == 8) & zona_o_mun == 14 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.67 if (zona_d_mun == 9 | zona_d_mun == 11) & zona_o_mun == 14 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.76 if (zona_d_mun == 10 | zona_d_mun == 14 | zona_d_mun == 15) & zona_o_mun == 14 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3 if (zona_d_mun == 12) & zona_o_mun == 14 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.5 if (zona_d_mun == 13) & zona_o_mun == 14 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.3 if (zona_d_mun == 17) & zona_o_mun == 14 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.18 if (zona_d_mun == 18 | zona_d_mun == 20 | zona_d_mun == 23 | zona_d_mun == 26) & zona_o_mun == 14 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.39 if (zona_d_mun == 16) & zona_o_mun == 14 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	
	replace c2 = 2.4 if (zona_d_mun == 1) & zona_o_mun == 13 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3 if (zona_d_mun == 8) & zona_o_mun == 13 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.54 if (zona_d_mun == 9 | zona_d_mun == 11 | zona_d_mun == 18 | zona_d_mun == 19 |zona_d_mun == 23) & zona_o_mun == 13 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 1.9 if (zona_d_mun == 10) & zona_o_mun == 13 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.25 if (zona_d_mun == 12) & zona_o_mun == 13 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 1.56 if (zona_d_mun == 13) & zona_o_mun == 13 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.5 if (zona_d_mun == 14) & zona_o_mun == 13 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 1.54 if (zona_d_mun == 21) & zona_o_mun == 13 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	
	replace c2 = 3.6 if (zona_d_mun == 1) & zona_o_mun == 12 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3 if (zona_d_mun == 7) & zona_o_mun == 12 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 1.9 if (zona_d_mun == 8) & zona_o_mun == 12 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 6.66 if (zona_d_mun == 10) & zona_o_mun == 12 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.48 if (zona_d_mun == 11) & zona_o_mun == 12 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.4 if (zona_d_mun == 12 | zona_d_mun == 13) & zona_o_mun == 12 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.3 if (zona_d_mun == 14) & zona_o_mun == 12 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	
	replace c2 = 2.25 if (zona_d_mun == 1) & zona_o_mun == 11 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.9 if (zona_d_mun == 7) & zona_o_mun == 11 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.4 if (zona_d_mun == 10 | zona_d_mun == 12) & zona_o_mun == 11 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 1.66 if (zona_d_mun == 11) & zona_o_mun == 11 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 1.9 if (zona_d_mun == 13) & zona_o_mun == 11 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3 if (zona_d_mun == 14) & zona_o_mun == 11 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.48 if (zona_d_mun == 20) & zona_o_mun == 11 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	
	replace c2 = 2.25 if (zona_d_mun == 1) & zona_o_mun == 10 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.33 if (zona_d_mun == 7) & zona_o_mun == 10 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 1.99 if (zona_d_mun == 10) & zona_o_mun == 10 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 1.9 if (zona_d_mun == 11) & zona_o_mun == 10 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 6.18 if (zona_d_mun == 12) & zona_o_mun == 10 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.25 if (zona_d_mun == 13) & zona_o_mun == 10 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.13 if (zona_d_mun == 19 | zona_d_mun == 25 | zona_d_mun == 25 | zona_d_mun == 31) & zona_o_mun == 10 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
}

*Origin NE
qui{
	replace c2 = 9.5 if (zona_d_mun == 1) & zona_o_mun == 9 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.85 if (zona_d_mun == 7) & zona_o_mun == 9 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 4.2 if (zona_d_mun == 8) & zona_o_mun == 9 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.92 if (zona_d_mun == 9 |zona_d_mun == 13) & zona_o_mun == 9 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 4 if (zona_d_mun == 14) & zona_o_mun == 9 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.25 if (zona_d_mun == 17) & zona_o_mun == 9 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	
	replace c2 = 3.6 if (zona_d_mun == 1) & zona_o_mun == 8 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.3 if (zona_d_mun == 7 | zona_d_mun == 13) & zona_o_mun == 8 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.16 if (zona_d_mun == 8) & zona_o_mun == 8 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.51 if (zona_d_mun == 9) & zona_o_mun == 8 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.25 if (zona_d_mun == 12) & zona_o_mun == 8 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.36 if (zona_d_mun == 14) & zona_o_mun == 8 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	
	replace c2 = 2.25 if (zona_d_mun == 1 | zona_d_mun == 3 | zona_d_mun == 7 | zona_d_mun == 12 | zona_d_mun == 19 | zona_d_mun == 22 | zona_d_mun == 23 | zona_d_mun == 29 | zona_d_mun == 31 | zona_d_mun == 35) & zona_o_mun == 7 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.38 if (zona_d_mun == 6) & zona_o_mun == 7 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.3 if (zona_d_mun == 8) & zona_o_mun == 7 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.55 if (zona_d_mun == 9) & zona_o_mun == 7 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 4.66 if (zona_d_mun == 10 | zona_d_mun == 11) & zona_o_mun == 7 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.44 if (zona_d_mun == 14) & zona_o_mun == 7 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.16 if (zona_d_mun == 33) & zona_o_mun == 7 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
}

*Origin N
qui{
	replace c2 = 3.3 if (zona_d_mun == 1 | zona_d_mun == 21) & zona_o_mun == 6 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 5.4 if (zona_d_mun == 6 | zona_d_mun == 7) & zona_o_mun == 6 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	
	replace c2 = 3.34 if (zona_d_mun == 1 ) & zona_o_mun == 5 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.5 if (zona_d_mun == 2 ) & zona_o_mun == 5 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.1 if (zona_d_mun == 4 ) & zona_o_mun == 5 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.3 if (zona_d_mun == 5 | zona_d_mun == 10 | zona_d_mun == 26 | zona_d_mun == 33) & zona_o_mun == 5 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	
	replace c2 = 3.4 if (zona_d_mun == 1) & zona_o_mun == 4 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.3 if (zona_d_mun == 2 | zona_d_mun == 4) & zona_o_mun == 4 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.2 if (zona_d_mun == 3) & zona_o_mun == 4 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.2 if (zona_d_mun == 5) & zona_o_mun == 4 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	
	replace c2 = 2.8 if (zona_d_mun == 1 | zona_d_mun == 3 | zona_d_mun == 5 | zona_d_mun == 7 | zona_d_mun == 33 | zona_d_mun == 38) & zona_o_mun == 3 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.48 if (zona_d_mun == 2 | zona_d_mun == 4 ) & zona_o_mun == 3 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	
	replace c2 = 2.3 if (zona_d_mun == 1 | zona_d_mun == 2 | zona_d_mun == 4 | zona_d_mun == 5 | zona_d_mun == 33 | zona_d_mun == 38 | zona_d_mun == 38) & zona_o_mun == 2 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
}

*Origin C
qui{
	replace c2 = 2.3 if (zona_d_mun == 1) & zona_o_mun == 1 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.36 if (zona_d_mun == 18 | zona_d_mun == 19 | zona_d_mun == 24) & zona_o_mun == 1 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.4 if (zona_d_mun == 27 | zona_d_mun == 29) & zona_o_mun == 1 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.48 if (zona_d_mun == 20 | zona_d_mun == 33) & zona_o_mun == 1 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.56 if (zona_d_mun == 10 | zona_d_mun == 11 | zona_d_mun == 12) & zona_o_mun == 1 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.68 if (zona_d_mun == 25 | zona_d_mun == 26 ) & zona_o_mun == 1 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 2.9 if (zona_d_mun == 7) & zona_o_mun == 1 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3 if (zona_d_mun == 2) & zona_o_mun == 1 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.2 if (zona_d_mun == 35) & zona_o_mun == 1 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.36 if (zona_d_mun == 31 | zona_d_mun == 32 | zona_d_mun == 34 | zona_d_mun == 37) & zona_o_mun == 1 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.6 if (zona_d_mun == 4 | 5) & zona_o_mun == 1 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.76 if (zona_d_mun == 21 | zona_d_mun == 22 | zona_d_mun == 36) & zona_o_mun == 1 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.8 if (zona_d_mun == 3 | zona_d_mun == 38) & zona_o_mun == 1 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 3.92 if (zona_d_mun == 8) & zona_o_mun == 1 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 4.16 if (zona_d_mun == 13 | zona_d_mun == 14) & zona_o_mun == 1 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 4.25 if (zona_d_mun == 30) & zona_o_mun == 1 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 5.4 if (zona_d_mun == 23) & zona_o_mun == 1 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 5.76 if (zona_d_mun == 6) & zona_o_mun == 1 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
	replace c2 = 10.53 if (zona_d_mun == 9) & zona_o_mun == 1 & (modo2 == 2 | modo2 == 3 | modo2 == 10 | modo2==11)
}
*Origin W
qui{
	replace c3 = 4 if (zona_d_mun == 1) & zona_o_mun == 39 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3 if (zona_d_mun == 39 | zona_d_mun == 22) & zona_o_mun == 39 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.25 if (zona_d_mun == 38 | zona_d_mun == 31) & zona_o_mun == 39 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.5 if (zona_d_mun == 33) & zona_o_mun == 39 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)

	replace c3 = 3.6 if (zona_d_mun == 1) & zona_o_mun == 38 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3 if (zona_d_mun == 22 | zona_d_mun == 33 | zona_d_mun == 35) & zona_o_mun == 38 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.1 if (zona_d_mun == 38 | zona_d_mun == 3 ) & zona_o_mun == 38 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.25 if (zona_d_mun == 31) & zona_o_mun == 38 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.79 if (zona_d_mun == 2 | zona_d_mun == 36) & zona_o_mun == 38 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.1 if (zona_d_mun == 32 ) & zona_o_mun == 38 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.15 if (zona_d_mun == 39) & zona_o_mun == 38 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)

	replace c3 = 3.67 if (zona_d_mun == 2 ) & zona_o_mun == 37 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.2 if (zona_d_mun == 31 ) & zona_o_mun == 37 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.85 if (zona_d_mun == 32 ) & zona_o_mun == 37 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3 if (zona_d_mun == 33 ) & zona_o_mun == 37 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.58 if (zona_d_mun == 37 ) & zona_o_mun == 37 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 5.8 if (zona_d_mun == 34 ) & zona_o_mun == 37 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	
	replace c3 = 3.6 if (zona_d_mun == 1 ) & zona_o_mun == 36 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.5 if (zona_d_mun == 35 ) & zona_o_mun == 36 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.52 if (zona_d_mun == 36 ) & zona_o_mun == 36 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.05 if (zona_d_mun == 38 ) & zona_o_mun == 36 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	
	replace c3 = 2.25 if (zona_d_mun == 1 | zona_d_mun == 33 | zona_d_mun == 26 ) & zona_o_mun == 35 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.57 if (zona_d_mun == 25 | zona_d_mun == 7 | zona_d_mun == 31 ) & zona_o_mun == 35 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.29 if (zona_d_mun == 32 ) & zona_o_mun == 35 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.5 if (zona_d_mun == 34 ) & zona_o_mun == 35 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.95 if (zona_d_mun == 35 ) & zona_o_mun == 35 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.6 if (zona_d_mun == 36 ) & zona_o_mun == 35 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.88 if (zona_d_mun == 38 ) & zona_o_mun == 35 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	
	replace c3 = 3.3 if (zona_d_mun ==  1) & zona_o_mun == 34 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.5 if (zona_d_mun == 31 | zona_d_mun == 33 | zona_d_mun == 35) & zona_o_mun == 34 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.72 if (zona_d_mun == 34 ) & zona_o_mun == 34 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.64 if (zona_d_mun == 37 ) & zona_o_mun == 34 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.8 if (zona_d_mun ==  38 ) & zona_o_mun == 34 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)

	replace c3 = 2.25 if (zona_d_mun == 1 | zona_d_mun == 33 ) & zona_o_mun == 33 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.57 if (zona_d_mun == 3) & zona_o_mun == 33 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 5.5 if (zona_d_mun == 7 ) & zona_o_mun == 33 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.42 if (zona_d_mun == 10 | zona_d_mun == 18 | zona_d_mun == 19 | zona_d_mun == 20 | zona_d_mun == 28 | zona_d_mun == 29  ) & zona_o_mun == 33 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 5.4 if (zona_d_mun ==  24 ) & zona_o_mun == 33 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.33 if (zona_d_mun ==  25 | zona_d_mun == 32 | zona_d_mun == 35 ) & zona_o_mun == 33 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.75 if (zona_d_mun == 26 ) & zona_o_mun == 33 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.30 if (zona_d_mun == 31 ) & zona_o_mun == 33 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.54 if (zona_d_mun ==  36 ) & zona_o_mun == 33 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.16 if (zona_d_mun == 34 | zona_d_mun == 37 ) & zona_o_mun == 33 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.8 if (zona_d_mun ==  38 ) & zona_o_mun == 33 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.5 if (zona_d_mun ==  39 ) & zona_o_mun == 33 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)

	replace c3 = 2.8 if (zona_d_mun == 1 ) & zona_o_mun == 32 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.3 if (zona_d_mun == 23 ) & zona_o_mun == 32 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.2 if (zona_d_mun == 31 | zona_d_mun == 32 | zona_d_mun == 33 | zona_d_mun == 35 | zona_d_mun == 38 ) & zona_o_mun == 32 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.79 if (zona_d_mun == 37 ) & zona_o_mun == 32 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)

	replace c3 = 2.8 if (zona_d_mun == 1 | zona_d_mun == 37 ) & zona_o_mun == 31 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.64 if (zona_d_mun == 3 ) & zona_o_mun == 31 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.96 if (zona_d_mun == 5 | zona_d_mun == 21 | zona_d_mun == 23 ) & zona_o_mun == 31 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 5.5 if (zona_d_mun == 31 ) & zona_o_mun == 31 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.2 if (zona_d_mun == 32 | zona_d_mun == 38 ) & zona_o_mun == 31 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.25 if (zona_d_mun == 33 ) & zona_o_mun == 31 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.32 if (zona_d_mun == 34 ) & zona_o_mun == 31 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3 if (zona_d_mun == 35 ) & zona_o_mun == 31 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.95 if (zona_d_mun == 39 ) & zona_o_mun == 31 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
}

*Origin SW
qui{
	replace c3 = 4.25 if (zona_d_mun == 1 ) & zona_o_mun == 30 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2  if (zona_d_mun == 27 | zona_d_mun == 28 | zona_d_mun == 30 ) & zona_o_mun == 30 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)

	replace c3 = 2.3 if (zona_d_mun == 1 | zona_d_mun == 7 | zona_d_mun == 28 | zona_d_mun == 29 | zona_d_mun == 33 ) & zona_o_mun == 29 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)

	replace c3 = 4.25 if (zona_d_mun == 1 ) & zona_o_mun == 28 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.46 if (zona_d_mun == 25 ) & zona_o_mun == 28 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.81 if (zona_d_mun == 26 | zona_d_mun == 28 | zona_d_mun == 30 ) & zona_o_mun == 28 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2 if (zona_d_mun == 27 ) & zona_o_mun == 28 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.13 if (zona_d_mun == 29 | zona_d_mun == 33 ) & zona_o_mun == 28 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	
	replace c3 =  2.3 if (zona_d_mun == 1 ) & zona_o_mun == 27 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.28 if (zona_d_mun == 25 ) & zona_o_mun == 27 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 1.7 if (zona_d_mun == 26 | zona_d_mun == 35 ) & zona_o_mun == 27 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 1.75 if (zona_d_mun == 27 ) & zona_o_mun == 27 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 1.84 if (zona_d_mun == 28 | zona_d_mun == 30 ) & zona_o_mun == 27 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 =  1.53 if (zona_d_mun == 29 | zona_d_mun == 33 ) & zona_o_mun == 27 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	
	replace c3 = 2.3 if (zona_d_mun == 1 ) & zona_o_mun == 26 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.28 if (zona_d_mun == 5 | zona_d_mun == 10 | zona_d_mun == 25 | zona_d_mun == 28 | zona_d_mun == 33 | zona_d_mun == 35 ) & zona_o_mun == 26 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.85 if (zona_d_mun == 26 ) & zona_o_mun == 26 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 1.7 if (zona_d_mun == 27 ) & zona_o_mun == 26 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	
	replace c3 = 2.5 if (zona_d_mun == 1 ) & zona_o_mun == 25 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.8 if (zona_d_mun == 10 | zona_d_mun == 35 ) & zona_o_mun == 25 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.87 if (zona_d_mun == 25 | zona_d_mun == 27 ) & zona_o_mun == 25 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.9 if (zona_d_mun == 26 ) & zona_o_mun == 25 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3 if (zona_d_mun == 33 ) & zona_o_mun == 25 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
}

*Origin SE
qui{
	replace c3 = 2.25 if (zona_d_mun == 1 | zona_d_mun == 18 | zona_d_mun == 23 | zona_d_mun == 24) & zona_o_mun == 24 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.36 if (zona_d_mun == 19 ) & zona_o_mun == 24 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 5.22 if (zona_d_mun == 20 ) & zona_o_mun == 24 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 5.25 if (zona_d_mun == 33 ) & zona_o_mun == 24 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)

	replace c3 = 3.3 if (zona_d_mun == 1) & zona_o_mun == 23 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.6 if (zona_d_mun == 10 | zona_d_mun == 14  ) & zona_o_mun == 23 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.28 if (zona_d_mun == 18 | zona_d_mun == 23) & zona_o_mun == 23 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.25 if (zona_d_mun == 19 | zona_d_mun == 24 ) & zona_o_mun == 23 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.39 if (zona_d_mun == 20 ) & zona_o_mun == 23 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.24 if (zona_d_mun ==21 | zona_d_mun == 22 ) & zona_o_mun == 23 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.6 if (zona_d_mun == 31 | zona_d_mun == 32 ) & zona_o_mun == 23 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 5.21 if (zona_d_mun == 33 ) & zona_o_mun == 23 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	
	replace c3 = 3.7 if (zona_d_mun == 1) & zona_o_mun == 22 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.65 if (zona_d_mun == 18) & zona_o_mun == 22 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.25 if (zona_d_mun == 19 | zona_d_mun == 21) & zona_o_mun == 22 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.57 if (zona_d_mun == 20) & zona_o_mun == 22 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.29 if (zona_d_mun == 22) & zona_o_mun == 22 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.3 if (zona_d_mun == 23) & zona_o_mun == 22 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.88 if (zona_d_mun == 39) & zona_o_mun == 22 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	
	replace c3 = 3.7 if (zona_d_mun == 1) & zona_o_mun == 21 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.74 if (zona_d_mun == 6) & zona_o_mun == 21 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.5 if (zona_d_mun == 13) & zona_o_mun == 21 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.27 if (zona_d_mun == 18) & zona_o_mun == 21 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.25 if (zona_d_mun == 19 | zona_d_mun == 20) & zona_o_mun == 21 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.05 if (zona_d_mun == 21 | zona_d_mun == 22) & zona_o_mun == 21 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3 if (zona_d_mun == 23 ) & zona_o_mun == 21 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	
	replace c3 = 3.6 if (zona_d_mun == 1) & zona_o_mun == 20 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.45 if (zona_d_mun == 14 | zona_d_mun == 25 | zona_d_mun == 31) & zona_o_mun == 20 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3 if (zona_d_mun == 18 | zona_d_mun == 20 ) & zona_o_mun == 20 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.25 if (zona_d_mun == 19 ) & zona_o_mun == 20 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.93 if (zona_d_mun == 21 | zona_d_mun == 22 ) & zona_o_mun == 20 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.59 if (zona_d_mun == 23 ) & zona_o_mun == 20 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 5.4 if (zona_d_mun == 24 ) & zona_o_mun == 20 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	
	replace c3 = 2.25 if (zona_d_mun == 1 | zona_d_mun == 23) & zona_o_mun == 19 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.5 if (zona_d_mun == 10 | zona_d_mun == 13 | zona_d_mun == 14 | zona_d_mun == 18 | zona_d_mun == 21 | zona_d_mun == 22 | zona_d_mun == 33) & zona_o_mun == 19 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3 if (zona_d_mun == 19 ) & zona_o_mun == 19 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 =  3.22 if (zona_d_mun == 20 ) & zona_o_mun == 19 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.63 if (zona_d_mun == 24 ) & zona_o_mun == 19 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	
	replace c3 = 2.25 if (zona_d_mun == 1 | zona_d_mun == 23 | zona_d_mun == 24) & zona_o_mun == 18 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.26 if (zona_d_mun == 18 | zona_d_mun == 31 | zona_d_mun == 33) & zona_o_mun == 18 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.30 if (zona_d_mun == 19) & zona_o_mun == 18 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.91 if (zona_d_mun == 20) & zona_o_mun == 18 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.6 if (zona_d_mun == 21) & zona_o_mun == 18 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
}
	
*Origin E
qui{
	replace c3 = 11.5 if (zona_d_mun == 1) & zona_o_mun == 17 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.3 if (zona_d_mun == 9 | zona_d_mun == 17) & zona_o_mun == 17 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 5.4 if (zona_d_mun == 10 | zona_d_mun == 13) & zona_o_mun == 17 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.4 if (zona_d_mun == 14) & zona_o_mun == 17 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	
	replace c3 = 3.3 if (zona_d_mun == 14) & zona_o_mun == 16 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.25 if (zona_d_mun == 15) & zona_o_mun == 16 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.5 if (zona_d_mun == 16) & zona_o_mun == 16 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	
	replace c3 = 2.45 if (zona_d_mun == 1) & zona_o_mun == 15 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3 if (zona_d_mun == 14) & zona_o_mun == 15 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 1.9 if (zona_d_mun == 15) & zona_o_mun == 15 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.02 if (zona_d_mun == 16) & zona_o_mun == 15 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	
	replace c3 = 4 if (zona_d_mun == 1) & zona_o_mun == 14 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 7.31 if (zona_d_mun == 7) & zona_o_mun == 14 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 4.1 if (zona_d_mun == 8) & zona_o_mun == 14 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.67 if (zona_d_mun == 9 | zona_d_mun == 11) & zona_o_mun == 14 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.76 if (zona_d_mun == 10 | zona_d_mun == 14 | zona_d_mun == 15) & zona_o_mun == 14 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3 if (zona_d_mun == 12) & zona_o_mun == 14 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.5 if (zona_d_mun == 13) & zona_o_mun == 14 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.3 if (zona_d_mun == 17) & zona_o_mun == 14 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.18 if (zona_d_mun == 18 | zona_d_mun == 20 | zona_d_mun == 23 | zona_d_mun == 26) & zona_o_mun == 14 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.39 if (zona_d_mun == 16) & zona_o_mun == 14 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	
	replace c3 = 2.4 if (zona_d_mun == 1) & zona_o_mun == 13 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3 if (zona_d_mun == 8) & zona_o_mun == 13 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.54 if (zona_d_mun == 9 | zona_d_mun == 11 | zona_d_mun == 18 | zona_d_mun == 19 |zona_d_mun == 23) & zona_o_mun == 13 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 1.9 if (zona_d_mun == 10) & zona_o_mun == 13 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.25 if (zona_d_mun == 12) & zona_o_mun == 13 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 1.56 if (zona_d_mun == 13) & zona_o_mun == 13 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.5 if (zona_d_mun == 14) & zona_o_mun == 13 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 1.54 if (zona_d_mun == 21) & zona_o_mun == 13 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	
	replace c3 = 3.6 if (zona_d_mun == 1) & zona_o_mun == 12 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3 if (zona_d_mun == 7) & zona_o_mun == 12 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 1.9 if (zona_d_mun == 8) & zona_o_mun == 12 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 6.66 if (zona_d_mun == 10) & zona_o_mun == 12 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.48 if (zona_d_mun == 11) & zona_o_mun == 12 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.4 if (zona_d_mun == 12 | zona_d_mun == 13) & zona_o_mun == 12 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.3 if (zona_d_mun == 14) & zona_o_mun == 12 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	
	replace c3 = 2.25 if (zona_d_mun == 1) & zona_o_mun == 11 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.9 if (zona_d_mun == 7) & zona_o_mun == 11 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.4 if (zona_d_mun == 10 | zona_d_mun == 12) & zona_o_mun == 11 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 1.66 if (zona_d_mun == 11) & zona_o_mun == 11 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 1.9 if (zona_d_mun == 13) & zona_o_mun == 11 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3 if (zona_d_mun == 14) & zona_o_mun == 11 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.48 if (zona_d_mun == 20) & zona_o_mun == 11 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	
	replace c3 = 2.25 if (zona_d_mun == 1) & zona_o_mun == 10 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.33 if (zona_d_mun == 7) & zona_o_mun == 10 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 1.99 if (zona_d_mun == 10) & zona_o_mun == 10 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 1.9 if (zona_d_mun == 11) & zona_o_mun == 10 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 6.18 if (zona_d_mun == 12) & zona_o_mun == 10 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.25 if (zona_d_mun == 13) & zona_o_mun == 10 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.13 if (zona_d_mun == 19 | zona_d_mun == 25 | zona_d_mun == 25 | zona_d_mun == 31) & zona_o_mun == 10 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
}

*Origin NE
qui{
	replace c3 = 9.5 if (zona_d_mun == 1) & zona_o_mun == 9 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.85 if (zona_d_mun == 7) & zona_o_mun == 9 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 4.2 if (zona_d_mun == 8) & zona_o_mun == 9 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.92 if (zona_d_mun == 9 |zona_d_mun == 13) & zona_o_mun == 9 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 4 if (zona_d_mun == 14) & zona_o_mun == 9 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.25 if (zona_d_mun == 17) & zona_o_mun == 9 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	
	replace c3 = 3.6 if (zona_d_mun == 1) & zona_o_mun == 8 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.3 if (zona_d_mun == 7 | zona_d_mun == 13) & zona_o_mun == 8 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.16 if (zona_d_mun == 8) & zona_o_mun == 8 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.51 if (zona_d_mun == 9) & zona_o_mun == 8 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.25 if (zona_d_mun == 12) & zona_o_mun == 8 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.36 if (zona_d_mun == 14) & zona_o_mun == 8 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	
	replace c3 = 2.25 if (zona_d_mun == 1 | zona_d_mun == 3 | zona_d_mun == 7 | zona_d_mun == 12 | zona_d_mun == 19 | zona_d_mun == 22 | zona_d_mun == 23 | zona_d_mun == 29 | zona_d_mun == 31 | zona_d_mun == 35) & zona_o_mun == 7 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.38 if (zona_d_mun == 6) & zona_o_mun == 7 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.3 if (zona_d_mun == 8) & zona_o_mun == 7 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.55 if (zona_d_mun == 9) & zona_o_mun == 7 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 4.66 if (zona_d_mun == 10 | zona_d_mun == 11) & zona_o_mun == 7 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.44 if (zona_d_mun == 14) & zona_o_mun == 7 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.16 if (zona_d_mun == 33) & zona_o_mun == 7 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
}

*Origin N
qui{
	replace c3 = 3.3 if (zona_d_mun == 1 | zona_d_mun == 21) & zona_o_mun == 6 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 5.4 if (zona_d_mun == 6 | zona_d_mun == 7) & zona_o_mun == 6 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	
	replace c3 = 3.34 if (zona_d_mun == 1 ) & zona_o_mun == 5 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.5 if (zona_d_mun == 2 ) & zona_o_mun == 5 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.1 if (zona_d_mun == 4 ) & zona_o_mun == 5 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.3 if (zona_d_mun == 5 | zona_d_mun == 10 | zona_d_mun == 26 | zona_d_mun == 33) & zona_o_mun == 5 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	
	replace c3 = 3.4 if (zona_d_mun == 1) & zona_o_mun == 4 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.3 if (zona_d_mun == 2 | zona_d_mun == 4) & zona_o_mun == 4 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.2 if (zona_d_mun == 3) & zona_o_mun == 4 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.2 if (zona_d_mun == 5) & zona_o_mun == 4 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	
	replace c3 = 2.8 if (zona_d_mun == 1 | zona_d_mun == 3 | zona_d_mun == 5 | zona_d_mun == 7 | zona_d_mun == 33 | zona_d_mun == 38) & zona_o_mun == 3 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.48 if (zona_d_mun == 2 | zona_d_mun == 4 ) & zona_o_mun == 3 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	
	replace c3 = 2.3 if (zona_d_mun == 1 | zona_d_mun == 2 | zona_d_mun == 4 | zona_d_mun == 5 | zona_d_mun == 33 | zona_d_mun == 38 | zona_d_mun == 38) & zona_o_mun == 2 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
}

*Origin Center
qui{
	replace c3 = 2.3 if (zona_d_mun == 1) & zona_o_mun == 1 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.36 if (zona_d_mun == 18 | zona_d_mun == 19 | zona_d_mun == 24) & zona_o_mun == 1 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.4 if (zona_d_mun == 27 | zona_d_mun == 29) & zona_o_mun == 1 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.48 if (zona_d_mun == 20 | zona_d_mun == 33) & zona_o_mun == 1 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.56 if (zona_d_mun == 10 | zona_d_mun == 11 | zona_d_mun == 12) & zona_o_mun == 1 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.68 if (zona_d_mun == 25 | zona_d_mun == 26 ) & zona_o_mun == 1 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 2.9 if (zona_d_mun == 7) & zona_o_mun == 1 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3 if (zona_d_mun == 2) & zona_o_mun == 1 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.2 if (zona_d_mun == 35) & zona_o_mun == 1 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.36 if (zona_d_mun == 31 | zona_d_mun == 32 | zona_d_mun == 34 | zona_d_mun == 37) & zona_o_mun == 1 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.6 if (zona_d_mun == 4 | 5) & zona_o_mun == 1 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.76 if (zona_d_mun == 21 | zona_d_mun == 22 | zona_d_mun == 36) & zona_o_mun == 1 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.8 if (zona_d_mun == 3 | zona_d_mun == 38) & zona_o_mun == 1 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 3.92 if (zona_d_mun == 8) & zona_o_mun == 1 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 4.16 if (zona_d_mun == 13 | zona_d_mun == 14) & zona_o_mun == 1 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 4.25 if (zona_d_mun == 30) & zona_o_mun == 1 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 5.4 if (zona_d_mun == 23) & zona_o_mun == 1 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 5.76 if (zona_d_mun == 6) & zona_o_mun == 1 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
	replace c3 = 10.53 if (zona_d_mun == 9) & zona_o_mun == 1 & (modo3 == 2 | modo3 == 3 | modo3 == 10 | modo3==11)
}
*origin W
qui{
	replace c4 = 4 if (zona_d_mun == 1) & zona_o_mun == 39 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3 if (zona_d_mun == 39 | zona_d_mun == 22) & zona_o_mun == 39 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.25 if (zona_d_mun == 38 | zona_d_mun == 31) & zona_o_mun == 39 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.5 if (zona_d_mun == 33) & zona_o_mun == 39 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)

	replace c4 = 3.6 if (zona_d_mun == 1) & zona_o_mun == 38 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3 if (zona_d_mun == 22 | zona_d_mun == 33 | zona_d_mun == 35) & zona_o_mun == 38 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.1 if (zona_d_mun == 38 | zona_d_mun == 3 ) & zona_o_mun == 38 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.25 if (zona_d_mun == 31) & zona_o_mun == 38 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.79 if (zona_d_mun == 2 | zona_d_mun == 36) & zona_o_mun == 38 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.1 if (zona_d_mun == 32 ) & zona_o_mun == 38 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.15 if (zona_d_mun == 39) & zona_o_mun == 38 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)

	replace c4 = 3.67 if (zona_d_mun == 2 ) & zona_o_mun == 37 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.2 if (zona_d_mun == 31 ) & zona_o_mun == 37 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.85 if (zona_d_mun == 32 ) & zona_o_mun == 37 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3 if (zona_d_mun == 33 ) & zona_o_mun == 37 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.58 if (zona_d_mun == 37 ) & zona_o_mun == 37 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 5.8 if (zona_d_mun == 34 ) & zona_o_mun == 37 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	
	replace c4 = 3.6 if (zona_d_mun == 1 ) & zona_o_mun == 36 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.5 if (zona_d_mun == 35 ) & zona_o_mun == 36 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.52 if (zona_d_mun == 36 ) & zona_o_mun == 36 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.05 if (zona_d_mun == 38 ) & zona_o_mun == 36 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	
	replace c4 = 2.25 if (zona_d_mun == 1 | zona_d_mun == 33 | zona_d_mun == 26 ) & zona_o_mun == 35 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.57 if (zona_d_mun == 25 | zona_d_mun == 7 | zona_d_mun == 31 ) & zona_o_mun == 35 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.29 if (zona_d_mun == 32 ) & zona_o_mun == 35 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.5 if (zona_d_mun == 34 ) & zona_o_mun == 35 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.95 if (zona_d_mun == 35 ) & zona_o_mun == 35 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.6 if (zona_d_mun == 36 ) & zona_o_mun == 35 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.88 if (zona_d_mun == 38 ) & zona_o_mun == 35 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	
	replace c4 = 3.3 if (zona_d_mun ==  1) & zona_o_mun == 34 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.5 if (zona_d_mun == 31 | zona_d_mun == 33 | zona_d_mun == 35) & zona_o_mun == 34 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.72 if (zona_d_mun == 34 ) & zona_o_mun == 34 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.64 if (zona_d_mun == 37 ) & zona_o_mun == 34 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.8 if (zona_d_mun ==  38 ) & zona_o_mun == 34 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)

	replace c4 = 2.25 if (zona_d_mun == 1 | zona_d_mun == 33 ) & zona_o_mun == 33 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.57 if (zona_d_mun == 3) & zona_o_mun == 33 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 5.5 if (zona_d_mun == 7 ) & zona_o_mun == 33 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.42 if (zona_d_mun == 10 | zona_d_mun == 18 | zona_d_mun == 19 | zona_d_mun == 20 | zona_d_mun == 28 | zona_d_mun == 29  ) & zona_o_mun == 33 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 5.4 if (zona_d_mun ==  24 ) & zona_o_mun == 33 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.33 if (zona_d_mun ==  25 | zona_d_mun == 32 | zona_d_mun == 35 ) & zona_o_mun == 33 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.75 if (zona_d_mun == 26 ) & zona_o_mun == 33 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.30 if (zona_d_mun == 31 ) & zona_o_mun == 33 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.54 if (zona_d_mun ==  36 ) & zona_o_mun == 33 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.16 if (zona_d_mun == 34 | zona_d_mun == 37 ) & zona_o_mun == 33 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.8 if (zona_d_mun ==  38 ) & zona_o_mun == 33 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.5 if (zona_d_mun ==  39 ) & zona_o_mun == 33 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)

	replace c4 = 2.8 if (zona_d_mun == 1 ) & zona_o_mun == 32 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.3 if (zona_d_mun == 23 ) & zona_o_mun == 32 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.2 if (zona_d_mun == 31 | zona_d_mun == 32 | zona_d_mun == 33 | zona_d_mun == 35 | zona_d_mun == 38 ) & zona_o_mun == 32 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.79 if (zona_d_mun == 37 ) & zona_o_mun == 32 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)

	replace c4 = 2.8 if (zona_d_mun == 1 | zona_d_mun == 37 ) & zona_o_mun == 31 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.64 if (zona_d_mun == 3 ) & zona_o_mun == 31 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.96 if (zona_d_mun == 5 | zona_d_mun == 21 | zona_d_mun == 23 ) & zona_o_mun == 31 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 5.5 if (zona_d_mun == 31 ) & zona_o_mun == 31 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.2 if (zona_d_mun == 32 | zona_d_mun == 38 ) & zona_o_mun == 31 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.25 if (zona_d_mun == 33 ) & zona_o_mun == 31 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.32 if (zona_d_mun == 34 ) & zona_o_mun == 31 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3 if (zona_d_mun == 35 ) & zona_o_mun == 31 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.95 if (zona_d_mun == 39 ) & zona_o_mun == 31 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
}

*origin SE
qui{
	replace c4 = 4.25 if (zona_d_mun == 1 ) & zona_o_mun == 30 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2  if (zona_d_mun == 27 | zona_d_mun == 28 | zona_d_mun == 30 ) & zona_o_mun == 30 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)

	replace c4 = 2.3 if (zona_d_mun == 1 | zona_d_mun == 7 | zona_d_mun == 28 | zona_d_mun == 29 | zona_d_mun == 33 ) & zona_o_mun == 29 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)

	replace c4 = 4.25 if (zona_d_mun == 1 ) & zona_o_mun == 28 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.46 if (zona_d_mun == 25 ) & zona_o_mun == 28 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.81 if (zona_d_mun == 26 | zona_d_mun == 28 | zona_d_mun == 30 ) & zona_o_mun == 28 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2 if (zona_d_mun == 27 ) & zona_o_mun == 28 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.13 if (zona_d_mun == 29 | zona_d_mun == 33 ) & zona_o_mun == 28 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	
	replace c4 =  2.3 if (zona_d_mun == 1 ) & zona_o_mun == 27 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.28 if (zona_d_mun == 25 ) & zona_o_mun == 27 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 1.7 if (zona_d_mun == 26 | zona_d_mun == 35 ) & zona_o_mun == 27 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 1.75 if (zona_d_mun == 27 ) & zona_o_mun == 27 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 1.84 if (zona_d_mun == 28 | zona_d_mun == 30 ) & zona_o_mun == 27 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 =  1.53 if (zona_d_mun == 29 | zona_d_mun == 33 ) & zona_o_mun == 27 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	
	replace c4 = 2.3 if (zona_d_mun == 1 ) & zona_o_mun == 26 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.28 if (zona_d_mun == 5 | zona_d_mun == 10 | zona_d_mun == 25 | zona_d_mun == 28 | zona_d_mun == 33 | zona_d_mun == 35 ) & zona_o_mun == 26 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.85 if (zona_d_mun == 26 ) & zona_o_mun == 26 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 1.7 if (zona_d_mun == 27 ) & zona_o_mun == 26 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	
	replace c4 = 2.5 if (zona_d_mun == 1 ) & zona_o_mun == 25 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.8 if (zona_d_mun == 10 | zona_d_mun == 35 ) & zona_o_mun == 25 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.87 if (zona_d_mun == 25 | zona_d_mun == 27 ) & zona_o_mun == 25 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.9 if (zona_d_mun == 26 ) & zona_o_mun == 25 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3 if (zona_d_mun == 33 ) & zona_o_mun == 25 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
}

*Origin SE
qui{
	replace c4 = 2.25 if (zona_d_mun == 1 | zona_d_mun == 18 | zona_d_mun == 23 | zona_d_mun == 24) & zona_o_mun == 24 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.36 if (zona_d_mun == 19 ) & zona_o_mun == 24 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 5.22 if (zona_d_mun == 20 ) & zona_o_mun == 24 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 5.25 if (zona_d_mun == 33 ) & zona_o_mun == 24 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)

	replace c4 = 3.3 if (zona_d_mun == 1) & zona_o_mun == 23 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.6 if (zona_d_mun == 10 | zona_d_mun == 14  ) & zona_o_mun == 23 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.28 if (zona_d_mun == 18 | zona_d_mun == 23) & zona_o_mun == 23 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.25 if (zona_d_mun == 19 | zona_d_mun == 24 ) & zona_o_mun == 23 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.39 if (zona_d_mun == 20 ) & zona_o_mun == 23 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.24 if (zona_d_mun ==21 | zona_d_mun == 22 ) & zona_o_mun == 23 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.6 if (zona_d_mun == 31 | zona_d_mun == 32 ) & zona_o_mun == 23 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 5.21 if (zona_d_mun == 33 ) & zona_o_mun == 23 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	
	replace c4 = 3.7 if (zona_d_mun == 1) & zona_o_mun == 22 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.65 if (zona_d_mun == 18) & zona_o_mun == 22 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.25 if (zona_d_mun == 19 | zona_d_mun == 21) & zona_o_mun == 22 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.57 if (zona_d_mun == 20) & zona_o_mun == 22 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.29 if (zona_d_mun == 22) & zona_o_mun == 22 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.3 if (zona_d_mun == 23) & zona_o_mun == 22 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.88 if (zona_d_mun == 39) & zona_o_mun == 22 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	
	replace c4 = 3.7 if (zona_d_mun == 1) & zona_o_mun == 21 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.74 if (zona_d_mun == 6) & zona_o_mun == 21 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.5 if (zona_d_mun == 13) & zona_o_mun == 21 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.27 if (zona_d_mun == 18) & zona_o_mun == 21 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.25 if (zona_d_mun == 19 | zona_d_mun == 20) & zona_o_mun == 21 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.05 if (zona_d_mun == 21 | zona_d_mun == 22) & zona_o_mun == 21 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3 if (zona_d_mun == 23 ) & zona_o_mun == 21 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	
	replace c4 = 3.6 if (zona_d_mun == 1) & zona_o_mun == 20 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.45 if (zona_d_mun == 14 | zona_d_mun == 25 | zona_d_mun == 31) & zona_o_mun == 20 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3 if (zona_d_mun == 18 | zona_d_mun == 20 ) & zona_o_mun == 20 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.25 if (zona_d_mun == 19 ) & zona_o_mun == 20 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.93 if (zona_d_mun == 21 | zona_d_mun == 22 ) & zona_o_mun == 20 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.59 if (zona_d_mun == 23 ) & zona_o_mun == 20 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 5.4 if (zona_d_mun == 24 ) & zona_o_mun == 20 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	
	replace c4 = 2.25 if (zona_d_mun == 1 | zona_d_mun == 23) & zona_o_mun == 19 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.5 if (zona_d_mun == 10 | zona_d_mun == 13 | zona_d_mun == 14 | zona_d_mun == 18 | zona_d_mun == 21 | zona_d_mun == 22 | zona_d_mun == 33) & zona_o_mun == 19 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3 if (zona_d_mun == 19 ) & zona_o_mun == 19 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 =  3.22 if (zona_d_mun == 20 ) & zona_o_mun == 19 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.63 if (zona_d_mun == 24 ) & zona_o_mun == 19 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	
	replace c4 = 2.25 if (zona_d_mun == 1 | zona_d_mun == 23 | zona_d_mun == 24) & zona_o_mun == 18 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.26 if (zona_d_mun == 18 | zona_d_mun == 31 | zona_d_mun == 33) & zona_o_mun == 18 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.30 if (zona_d_mun == 19) & zona_o_mun == 18 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.91 if (zona_d_mun == 20) & zona_o_mun == 18 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.6 if (zona_d_mun == 21) & zona_o_mun == 18 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
}
	
*origin E
qui{
	replace c4 = 11.5 if (zona_d_mun == 1) & zona_o_mun == 17 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.3 if (zona_d_mun == 9 | zona_d_mun == 17) & zona_o_mun == 17 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 5.4 if (zona_d_mun == 10 | zona_d_mun == 13) & zona_o_mun == 17 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.4 if (zona_d_mun == 14) & zona_o_mun == 17 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	
	replace c4 = 3.3 if (zona_d_mun == 14) & zona_o_mun == 16 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.25 if (zona_d_mun == 15) & zona_o_mun == 16 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.5 if (zona_d_mun == 16) & zona_o_mun == 16 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	
	replace c4 = 2.45 if (zona_d_mun == 1) & zona_o_mun == 15 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3 if (zona_d_mun == 14) & zona_o_mun == 15 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 1.9 if (zona_d_mun == 15) & zona_o_mun == 15 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.02 if (zona_d_mun == 16) & zona_o_mun == 15 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	
	replace c4 = 4 if (zona_d_mun == 1) & zona_o_mun == 14 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 7.31 if (zona_d_mun == 7) & zona_o_mun == 14 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 4.1 if (zona_d_mun == 8) & zona_o_mun == 14 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.67 if (zona_d_mun == 9 | zona_d_mun == 11) & zona_o_mun == 14 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.76 if (zona_d_mun == 10 | zona_d_mun == 14 | zona_d_mun == 15) & zona_o_mun == 14 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3 if (zona_d_mun == 12) & zona_o_mun == 14 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.5 if (zona_d_mun == 13) & zona_o_mun == 14 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.3 if (zona_d_mun == 17) & zona_o_mun == 14 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.18 if (zona_d_mun == 18 | zona_d_mun == 20 | zona_d_mun == 23 | zona_d_mun == 26) & zona_o_mun == 14 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.39 if (zona_d_mun == 16) & zona_o_mun == 14 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	
	replace c4 = 2.4 if (zona_d_mun == 1) & zona_o_mun == 13 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3 if (zona_d_mun == 8) & zona_o_mun == 13 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.54 if (zona_d_mun == 9 | zona_d_mun == 11 | zona_d_mun == 18 | zona_d_mun == 19 |zona_d_mun == 23) & zona_o_mun == 13 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 1.9 if (zona_d_mun == 10) & zona_o_mun == 13 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.25 if (zona_d_mun == 12) & zona_o_mun == 13 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 1.56 if (zona_d_mun == 13) & zona_o_mun == 13 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.5 if (zona_d_mun == 14) & zona_o_mun == 13 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 1.54 if (zona_d_mun == 21) & zona_o_mun == 13 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	
	replace c4 = 3.6 if (zona_d_mun == 1) & zona_o_mun == 12 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3 if (zona_d_mun == 7) & zona_o_mun == 12 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 1.9 if (zona_d_mun == 8) & zona_o_mun == 12 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 6.66 if (zona_d_mun == 10) & zona_o_mun == 12 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.48 if (zona_d_mun == 11) & zona_o_mun == 12 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.4 if (zona_d_mun == 12 | zona_d_mun == 13) & zona_o_mun == 12 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.3 if (zona_d_mun == 14) & zona_o_mun == 12 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	
	replace c4 = 2.25 if (zona_d_mun == 1) & zona_o_mun == 11 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.9 if (zona_d_mun == 7) & zona_o_mun == 11 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.4 if (zona_d_mun == 10 | zona_d_mun == 12) & zona_o_mun == 11 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 1.66 if (zona_d_mun == 11) & zona_o_mun == 11 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 1.9 if (zona_d_mun == 13) & zona_o_mun == 11 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3 if (zona_d_mun == 14) & zona_o_mun == 11 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.48 if (zona_d_mun == 20) & zona_o_mun == 11 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	
	replace c4 = 2.25 if (zona_d_mun == 1) & zona_o_mun == 10 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.33 if (zona_d_mun == 7) & zona_o_mun == 10 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 1.99 if (zona_d_mun == 10) & zona_o_mun == 10 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 1.9 if (zona_d_mun == 11) & zona_o_mun == 10 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 6.18 if (zona_d_mun == 12) & zona_o_mun == 10 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.25 if (zona_d_mun == 13) & zona_o_mun == 10 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.13 if (zona_d_mun == 19 | zona_d_mun == 25 | zona_d_mun == 25 | zona_d_mun == 31) & zona_o_mun == 10 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
}

*Origin NE
qui{
	replace c4 = 9.5 if (zona_d_mun == 1) & zona_o_mun == 9 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.85 if (zona_d_mun == 7) & zona_o_mun == 9 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 4.2 if (zona_d_mun == 8) & zona_o_mun == 9 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.92 if (zona_d_mun == 9 |zona_d_mun == 13) & zona_o_mun == 9 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 4 if (zona_d_mun == 14) & zona_o_mun == 9 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.25 if (zona_d_mun == 17) & zona_o_mun == 9 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	
	replace c4 = 3.6 if (zona_d_mun == 1) & zona_o_mun == 8 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.3 if (zona_d_mun == 7 | zona_d_mun == 13) & zona_o_mun == 8 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.16 if (zona_d_mun == 8) & zona_o_mun == 8 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.51 if (zona_d_mun == 9) & zona_o_mun == 8 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.25 if (zona_d_mun == 12) & zona_o_mun == 8 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.36 if (zona_d_mun == 14) & zona_o_mun == 8 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	
	replace c4 = 2.25 if (zona_d_mun == 1 | zona_d_mun == 3 | zona_d_mun == 7 | zona_d_mun == 12 | zona_d_mun == 19 | zona_d_mun == 22 | zona_d_mun == 23 | zona_d_mun == 29 | zona_d_mun == 31 | zona_d_mun == 35) & zona_o_mun == 7 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.38 if (zona_d_mun == 6) & zona_o_mun == 7 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.3 if (zona_d_mun == 8) & zona_o_mun == 7 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.55 if (zona_d_mun == 9) & zona_o_mun == 7 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 4.66 if (zona_d_mun == 10 | zona_d_mun == 11) & zona_o_mun == 7 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.44 if (zona_d_mun == 14) & zona_o_mun == 7 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.16 if (zona_d_mun == 33) & zona_o_mun == 7 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
}

*Origin N
qui{
	replace c4 = 3.3 if (zona_d_mun == 1 | zona_d_mun == 21) & zona_o_mun == 6 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 5.4 if (zona_d_mun == 6 | zona_d_mun == 7) & zona_o_mun == 6 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	
	replace c4 = 3.34 if (zona_d_mun == 1 ) & zona_o_mun == 5 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.5 if (zona_d_mun == 2 ) & zona_o_mun == 5 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.1 if (zona_d_mun == 4 ) & zona_o_mun == 5 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.3 if (zona_d_mun == 5 | zona_d_mun == 10 | zona_d_mun == 26 | zona_d_mun == 33) & zona_o_mun == 5 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	
	replace c4 = 3.4 if (zona_d_mun == 1) & zona_o_mun == 4 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.3 if (zona_d_mun == 2 | zona_d_mun == 4) & zona_o_mun == 4 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.2 if (zona_d_mun == 3) & zona_o_mun == 4 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.2 if (zona_d_mun == 5) & zona_o_mun == 4 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	
	replace c4 = 2.8 if (zona_d_mun == 1 | zona_d_mun == 3 | zona_d_mun == 5 | zona_d_mun == 7 | zona_d_mun == 33 | zona_d_mun == 38) & zona_o_mun == 3 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.48 if (zona_d_mun == 2 | zona_d_mun == 4 ) & zona_o_mun == 3 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	
	replace c4 = 2.3 if (zona_d_mun == 1 | zona_d_mun == 2 | zona_d_mun == 4 | zona_d_mun == 5 | zona_d_mun == 33 | zona_d_mun == 38 | zona_d_mun == 38) & zona_o_mun == 2 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
}

*Origin Center
qui{
	replace c4 = 2.3 if (zona_d_mun == 1) & zona_o_mun == 1 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.36 if (zona_d_mun == 18 | zona_d_mun == 19 | zona_d_mun == 24) & zona_o_mun == 1 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.4 if (zona_d_mun == 27 | zona_d_mun == 29) & zona_o_mun == 1 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.48 if (zona_d_mun == 20 | zona_d_mun == 33) & zona_o_mun == 1 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.56 if (zona_d_mun == 10 | zona_d_mun == 11 | zona_d_mun == 12) & zona_o_mun == 1 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.68 if (zona_d_mun == 25 | zona_d_mun == 26 ) & zona_o_mun == 1 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 2.9 if (zona_d_mun == 7) & zona_o_mun == 1 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3 if (zona_d_mun == 2) & zona_o_mun == 1 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.2 if (zona_d_mun == 35) & zona_o_mun == 1 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.36 if (zona_d_mun == 31 | zona_d_mun == 32 | zona_d_mun == 34 | zona_d_mun == 37) & zona_o_mun == 1 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.6 if (zona_d_mun == 4 | 5) & zona_o_mun == 1 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.76 if (zona_d_mun == 21 | zona_d_mun == 22 | zona_d_mun == 36) & zona_o_mun == 1 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.8 if (zona_d_mun == 3 | zona_d_mun == 38) & zona_o_mun == 1 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 3.92 if (zona_d_mun == 8) & zona_o_mun == 1 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 4.16 if (zona_d_mun == 13 | zona_d_mun == 14) & zona_o_mun == 1 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 4.25 if (zona_d_mun == 30) & zona_o_mun == 1 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 5.4 if (zona_d_mun == 23) & zona_o_mun == 1 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 5.76 if (zona_d_mun == 6) & zona_o_mun == 1 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
	replace c4 = 10.53 if (zona_d_mun == 9) & zona_o_mun == 1 & (modo4 == 2 | modo4 == 3 | modo4 == 10 | modo4==11)
}
