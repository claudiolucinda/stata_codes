# Mode_Model_2007SP
Do-files for estimating a Discrete Choice model with Disaggregated data for São Paulo city using the 2007 Origin-Destination Survey.

Please cite:

Lucinda, C., Moita, R., Meyer, L. and Ledo, B. (2017) "The Economics of Sub-Optimal Policies for Traffic Congestion" - Journal of Transport Economics and Policy, forthcoming.

Codes


1. **Main File.do** The Main File -- Call other do-files and runs the model
2. **Businter.do** -- Computes cost for chartered buses
3. **Zoning.do** -- Creates variables for better visualization of zoning
4. **cf.do** -- Computes using regression estimates for trip costs and trip times for alternatives not chosen

Data

1. **corredor_estacao_destino.dta** -- Data on locations of dedicated bus lanes and subway stations (for origin)
2. **corredor_estacao_origem.dta** -- Data on locations of dedicated bus lanes and subway stations (for destination)
