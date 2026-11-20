library(quantmod)
library(TTR)

getSymbols("AAPL", from = "2024-01-01")

# Average True Range (ATR)
aapl_atr <- ATR(HLC(AAPL))

head(aapl_atr)