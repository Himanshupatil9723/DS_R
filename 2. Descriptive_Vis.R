ages<-c(21,30,40,22,45,50,51,23,25,35)
plot(ages)

salary<-c(21000,30000,40000,22000,45000,50000,51000,23000,25000,35000)
plot(salary)

plot(ages,salary)
plot(salary,ages)

help(plot)


airquality <- datasets::airquality
head(airquality,10)
tail(airquality,10)
names(airquality)


airquality[,c(1,2)]

df<-airquality[,-6] 
df

summary(airquality[,1]) 

airquality$Wind 

summary(airquality$Wind) 


summary(airquality) 


plot(airquality$Wind)
plot(airquality$Temp,airquality$Wind,type="p") 
plot(airquality) #scatterplot
help(plot)

plot(airquality$Wind, type= "p") 
plot(airquality$Wind, type= "l")
plot(airquality$Wind, type= "b")

plot(airquality$Wind, 
     xlab = 'Ozone Concentration', 
     ylab = 'No of Instances', 
     main = 'Ozone levels in NY city',
     col = 'blue',
     type='l')

plot(airquality,col='red')

plot(airquality$Ozone,airquality$Solar.R)
plot(airquality$Solar.R,airquality$Ozone)
barplot(airquality$Ozone, 
        main = 'Ozone Concenteration in air',
        ylab = 'ozone levels', 
        col= 'blue',
        horiz = T,
        axes=F)
help(barplot)
hist(airquality$Temp)
hist(airquality$Temp, 
     main = 'Solar Radiation values in air',
     xlab = 'Solar rad.', 
     col='blue',
     border='red')
help(hist)
help(boxplot)
boxplot(airquality$Wind,
        main="Boxplot",
        col="green",
        border='red',
        horizontal=T)
boxplot.stats(airquality$Wind)$out
airquality$Ozone
boxplot(airquality[,1:4],
        main='Multiple',
        horizontal=TRUE,
        col='pink')
help(par)
par(mfrow=c(3,3),mar=c(2,5,2,1),  las=0, bty="o")
plot(airquality$Ozone)
plot(airquality$Ozone, airquality$Wind)
plot(airquality$Ozone, type= "l")
plot(airquality$Ozone, type= "l")
plot(airquality$Ozone, type= "l")
barplot(airquality$Ozone, main = 'Ozone Concenteration in air',
        xlab = 'ozone levels', col='green',horiz = TRUE)
hist(airquality$Solar.R)
boxplot(airquality$Solar.R)
boxplot(airquality[,0:4])
airquality
max(airquality$Wind)
min(airquality$Temp)
mean(airquality$Solar.R)
mean(airquality$Solar.R,na.rm=T)
median(airquality$Ozone)
median(airquality$Ozone,na.rm=T)
var(airquality$Wind)
sd(airquality$Ozone)
sd(airquality$Ozone, na.rm = T)
plot(density(airquality$Wind))
plot(density(airquality$Ozone,na.rm=T))
e_quakes<-datasets::quakes
var(e_quakes$mag)
mean(e_quakes$mag)