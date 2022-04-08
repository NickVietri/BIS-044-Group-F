readfile <- read.csv("C:/Users/nickv/Desktop/GitKraken Repo/BIS-044-Group-F/Group F Data.csv")

plot(x=readfile$Year,
     y=readfile$Actual.Temp..Celsius.,
     xlab="Year",
     ylab="Actual Temp (Celsius)",
     main="Year Vs. Actual Temp")
