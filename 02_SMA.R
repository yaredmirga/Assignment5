library(quantmod)
library(TTR)

getSymbols("AAPL", from = "2024-01-01")

# Simple Moving Average (SMA)
aapl_sma <- SMA(Cl(AAPL), n = 20)

head(aapl_sma)