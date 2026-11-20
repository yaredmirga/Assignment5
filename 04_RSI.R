library(quantmod)
library(TTR)

getSymbols("AAPL", from = "2024-01-01")

# Relative Strength Index (RSI)
aapl_rsi <- RSI(Cl(AAPL), n = 14)

head(aapl_rsi)