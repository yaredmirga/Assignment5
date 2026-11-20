library(quantmod)
library(TTR)

getSymbols("AAPL", from = "2024-01-01")

# MACD
aapl_macd <- MACD(Cl(AAPL))

head(aapl_macd)