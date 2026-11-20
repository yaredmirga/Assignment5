# Assignment 5 - Technical Analysis Development Phase

library(quantmod)
library(TTR)

# Download Apple stock data
getSymbols("AAPL", from = "2024-01-01")

# Display first rows
head(AAPL)