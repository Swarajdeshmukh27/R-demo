c
table(Month)
freq<-c(31,30,31,31,30)
barplot(freq<-c(31,30,31,31,30))
barplot(freq,names.arg = c(5,6,7,8,9))
barplot(freq,names.arg = unique(Month),col = 'green')

data<- read.csv("C:\\Excelr\\Descriptive_Stats.R")

attach(ar)
hist(Wind)

boxplot(Ozone)
boxplot(Ozone)$stats
boxplot(Ozone)$out
boxplot(ar)
boxplot(ar, col=c('red','orange','green','blue','pink'))

par(mfrow=c(2,2))
par(mfrow=c(2,2), mar=c(1,2,3,4))
plot(Ozone,Temp)    
hist(Temp,col='orange')
boxplot(Ozone, col='green')

par(mfrow=c(2,2), mar=c(1,2,3,4))
plot(Ozone,Temp)    
hist(Temp,col='orange')
boxplot(Ozone, col='green')
plot(Ozone, type = 'l')

sd(Temp)
mean(Temp)
median(Temp)

var(Temp)
min(Temp)
max(Temp)

skewness(Temp)
install.packages("moments")
library(moments)
skewness(Temp)
install.packages("moments")
library(moments)
skewness(Temp)
skewness(Ozone)
skewness(Ozone,na.rm = T)
