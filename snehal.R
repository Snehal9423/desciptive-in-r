var<-54
s=<-5,1,9
x<-c(1,2,3)
x2<-c("a","b",1)
df<-data.frame(age=c(1,2,3),name=c("sneh","john","abc"))
df1<-data.frame(a=c(1,2,3),b=1:3)
print(x2[2:6])
print(df1[2,2])
print(df[2,2])
print(df1[2,2])
df1<-data.frame(a=c(1,2,3),b=1:3)
print(df1[2,2])
airquality<-datasets::airquality
head(airquality,10)
tail(airquality,10)
head(airquality,10)
airquality[50:60,c(1,2)]
df<-airquality[,-6]
summary(airquality[,c(4,5)])
airquality$Temp
airquality$Wind
airquality$Ozone
par(mfrow=c(3,3),mar=c(2,5,2,1),las=0,bty="0")
plot(airquality$Wind)
plot(airquality$Temp,airquality$Ozone,type="p")
plot(airquality)
plot(airquality$Wind,type="l")
plot(airquality$Wind,type="both")
plot(airquality$Wind,xlab='ozone concentration in air',ylab='ozone levels',col='blue',main='ozone levels in NY city',type="l")
barplot(airquality$Ozone,main="ozone concentration",ylab="ozone levels",col='blue', horiz=F, axes=F)
hist(airquality$Temp)
hist(airquality$Temp,main="solar radiation values in air",xlab="solar rad",col='blue')
boxplot(airquality$Wind,main="boxplot")
boxplot.stats(airquality$Wind)$out

par(mfrow=c(3,3),mar=c(2,5,2,1),las=0,bty="o")
plot(airquality$Ozone)
plot(airquality$Ozone,airquality$Wind)
plot(airquality$Ozone,type="l")
plot(airquality$Ozone,type="l")
plot(airquality$Ozone,type="l")
barplot(airquality$Ozone,main='ozone concentration in air',
        xlab='ozone levels',col='blue',horiz ="True")
hist(airquality$Solar.R)
boxplot(airquality$Solar.R)
boxplot(airquality[,0:4],main="multiple box plots")