library(ggplot2)
library(dplyr)
library(tidyr)
library(quantmod)

start = as.Date("2016-01-01")
end = as.Date("2017-10-13")

getSymbols("AAPL", src = "yahoo", from = start, to = end)
