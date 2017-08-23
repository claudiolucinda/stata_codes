***********************************************************
* Defining Modes
* As for Main Modes
* Cláudio R. Lucinda
* FEA-RP/USP
************************************************************

* 1) Bus
* 2) Rail (Rail and Subway)
* 3) Driving
* 4) Motorcycle
* 5) Taxi
* 6) Shared Ride/Walking/Bike

mark asc_1 if modoprin<6 | modoprin==9 | modoprin==10 | modoprin==11
mark asc_2 if modoprin==12 | modoprin==13
mark asc_3 if modoprin==6
mark asc_4 if modoprin==14
mark asc_5 if modoprin==8
mark asc_6 if modoprin==7 | modoprin==15 | modoprin==16 | modoprin==17
global n_esc=6


