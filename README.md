# stata_codes
Assorted Collection of Stata ado files, especially for Discrete Choice Models, with disaggregated or aggregated data:

For dissagregate data

**asclogit** (Stata main code for Discrete Choice Models)

1. **asclogsum** creates a variable -- equal for all alternatives of a given individual -- with the logsum
2. **El_asclogt** creates a matrix of own price and cross price elasticities across alternatives -- average across individuals


**mixlogit** (Stata main code for Discrete Choice Models with RC -- by Arne Hole)

1. **mixlogsum** creates a variable -- equal for all alternatives of a given individual -- with the logsum
2. **El_mixlogit** creates a matrix of own price and cross price elasticities across alternatives -- average across individuals

For aggregate data

1. **ElastNL** creates a matrix of own price elasticities across alternatives

Other Stuff

* **BReiss.ado** and **BReiss_Pred.ado** -- codes for estimating the Bresnahan and Reiss (1991, JPE) model of entry.