library(quantmod)
library(TTR)

getSymbols("AAPL", from = "2024-01-01")

# Momentum
aapl_momentum <- momentum(Cl(AAPL), n = 10)

head(aapl_momentum)