current.dir <- getwd()

################### Source West Texas Intermediate from "\Dropbox\Pricing Volatility\Pricing Volatility CEC\WTI Pricing"
#working.dir.wti <- "C:/Users/don.mikalson/Dropbox/Pricing Volatility/Pricing Volatility CEC/WTI Pricing/" # Work Computer
#working.dir.wti <- "" # Home Computer
setwd(current.dir)
wti.file.path <- "WTI Volatility & Monte Carlo (Optimized V2.0).R"
source(wti.file.path)

rm(list=ls(all=TRUE)) #Remove All Objects

################### Source Henry Hub from "\Dropbox\Pricing Volatility\Pricing Volatility CEC\WTI Pricing"
#working.dir.hh <- "C:/Users/don.mikalson/Dropbox/Pricing Volatility/Pricing Volatility CEC/WTI Pricing/" # Work Computer
#working.dir.hh <- "" # Home Computer
setwd(current.dir)
hh.file.path <- "HH Volatility & Monte Carlo (Optimized V2.0).R"
source(hh.file.path)

rm(list=ls(all=TRUE)) #Remove All Objects

################### Source US Consumer Price Index from "\Dropbox\Pricing Volatility\Pricing Volatility CEC\CAD US CPI"
#working.dir.us.cpi <- "C:/Users/don.mikalson/Dropbox/Pricing Volatility/Pricing Volatility CEC/CAD US CPI/" # Work Computer
#working.dir.us.cpi <- "" # Home Computer
setwd(current.dir)
us.cpi.file.path <- "US CPI - Monte Carlo.R"
source(us.cpi.file.path)

rm(list=ls(all=TRUE)) #Remove All Objects

################### Source Canada Consumer Price Index from "\Dropbox\Pricing Volatility\Pricing Volatility CEC\CAD US CPI"
#working.dir.cad.cpi <- "C:/Users/don.mikalson/Dropbox/Pricing Volatility/Pricing Volatility CEC/CAD US CPI/" # Work Computer
#working.dir.cad.cpi <- "" # Home Computer
setwd(current.dir)
cad.cpi.file.path <- "CAD CPI - Monte Carlo.R"
source(cad.cpi.file.path)

rm(list=ls(all=TRUE)) #Remove All Objects

################### Source Canada-US Exchange Rates from "\Dropbox\Pricing Volatility\Pricing Volatility CEC\CAD US EX"
#working.dir.cad.usd.ex <- "C:/Users/don.mikalson/Dropbox/Pricing Volatility/Pricing Volatility CEC/CAD US EX/" # Work Computer
#working.dir.cad.usd.ex <- "" # Home Computer
setwd(current.dir)
cad.usd.ex.file.path <- "CAD US EX - Monte Carlo with Mean Reversion V2.0.R"
source(cad.usd.ex.file.path)

rm(list=ls(all=TRUE)) #Remove All Objects

################### Source Canadian Oil Differentials from "\Dropbox\Pricing Volatility\Pricing Volatility CEC\Canadian Price Differentials"
#working.dir.cad.diff.oil <- "C:/Users/don.mikalson/Dropbox/Pricing Volatility/Pricing Volatility CEC/Canadian Price Differentials/" # Work Computer
#working.dir.cad.diff.oil <- "" # Home Computer
setwd(current.dir)
cad.diff.oil.file.path <- "Canadian (Oil) Differentials w Sproule Differentials Monte Carlo.R"
source(cad.diff.oil.file.path)

rm(list=ls(all=TRUE)) #Remove All Objects

################### Source Canadian Gas Differentials from "\Dropbox\Pricing Volatility\Pricing Volatility CEC\Canadian Price Differentials"
#working.dir.cad.diff.gas <- "C:/Users/don.mikalson/Dropbox/Pricing Volatility/Pricing Volatility CEC/Canadian Price Differentials/" # Work Computer
#working.dir.cad.diff.gas <- "" # Home Computer
setwd(current.dir)
cad.diff.gas.file.path <- "Canadian (Gas) Differentials w Sproule Differentials Monte Carlo.R"
source(cad.diff.gas.file.path)

rm(list=ls(all=TRUE)) #Remove All Objects