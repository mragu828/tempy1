WVSData <- read.csv(file = "C:\\Users\\mragu828\\OneDrive - UWSP\\DAC 299\\Semester 3\\WV_US.csv", header = T, sep=",")
summary(WVSData$V23)
str(WVSData)
myReg=lm(V23~V59,WVSData)
summary(myReg)
summary(WVSData$V23)
hist(WVSData$V23)
