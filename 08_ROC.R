library(quantmod)
library(TTR)

getSymbols("AAPL", from = "2024-01-01")

# Rate of Change (ROC)
aapl_roc <- ROC(Cl(AAPL), n = 10)

head(aapl_roc)