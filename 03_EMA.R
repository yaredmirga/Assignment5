library(quantmod)
library(TTR)

getSymbols("AAPL", from = "2024-01-01")

# Exponential Moving Average (EMA)
aapl_ema <- EMA(Cl(AAPL), n = 20)

head(aapl_ema)