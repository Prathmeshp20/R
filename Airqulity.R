3^2
sqrt(9)
1+1
2*pi*6378
pi #the constant pi is predefined
sqrt(10)
exp(1)
2+3*4
x<-2
y<-3
z<-5
x+y+z
a<-c(1,2,3,4)
b<-c(4,3,2,1)
c<-a+b
c
df<-data.frame(x=1:3,y=c("a","b","c"))
df[c(1,3),2]
df[c(1,3),1]
df[c(1,3),]
Airquality<-datasets::airquality
summary(airquality$Ozone)
skewness(airquality$Wind)
head(airquality,10) 
tail(airquality,10)
airquality[,c(1,2)]
df<-airquality[,]
plot(airquality)
plot(airquality$Wind,type = "l")
plot(airquality$Wind, xlab = 'Ozone Concentration',ylab = 'No of Instances',main = 'Ozone levels in NY city', col='blue')
barplot(airquality$Ozone, main = 'Ozone Concentration in air', 
        ylab = 'Ozone levels', col = 'blue',horiz = F )
boxplot(airquality$Ozone, main="Boxplot")
boxplot(airquality[,1:4], main='multiple')
hist(airquality$Temp,       main = 'Solar Radiation values in air',     
     xlab = 'Solar rad.', col='blue') 
#par(mfrow=c(3,3),mar=c(2,5,2,1),  las=0, bty="o") 
plot(airquality$Ozone) 
plot(airquality$Ozone, airquality$Wind) 
plot(airquality$Ozone, type= "l") 
plot(airquality$Ozone, type= "l") 
plot(airquality$Ozone, type= "l") 
barplot(airquality$Ozone, main = 'Ozone Concenteration in air',
        xlab = 'ozone levels', col='green',horiz = TRUE)
hist(airquality$Solar.R)
par(mfrow=c(1,1))
E_quakes<-datasets::quakes