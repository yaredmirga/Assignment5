library(quantmod)
library(TTR)

getSymbols("AAPL", from = "2024-01-01")

# Bollinger Bands
aapl_bb <- BBands(Cl(AAPL))

head(aapl_bb)