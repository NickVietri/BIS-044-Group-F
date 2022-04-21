readfile <- read.csv("Group F Data.csv")

plot(x=readfile$Year,
     y=readfile$Actual.Temp..Celsius.,
     xlab="Year",
     ylab="Actual Temp (Celsius)",
     main="Year Vs. Actual Temp")
