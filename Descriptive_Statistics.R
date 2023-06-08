#Variable creation
y <- c(12,15,16,21,22)

# Indexing
y[1] <-07
y

# List Creation
X <- list("himu","mayur","yash","harshu")
12*25
20-65

#type of dataset
class(y)
class(X)

#combine data in variable
z <- c("asha","papa","brother","sister","uncle")
class(z)

# Create dataframe
df <- data.frame(age = c(12,13,15,16,17),
city =c("Pune","Mumbai","Surat","vapi","Valsad"),
marks = c(50,51,52,59,62))
df
View(df)
z==y
z!=y

#Perform descriptive Statistics on airquality dataset

df<- datasets::airquality
airquality
head(df)
tail(df)
View(df)
attach(df)

# scatterplot
plot(Ozone,Temp,col = "Orange", type= "b")
plot(Solar.R,Wind,col = "Yellow",type = "p",xlab="Solar Energy",ylab="Wind Speed",main= "Scatter Plot")


#barplot
barplot(Ozone)

#histogram
hist(Temp)

#boxplot
boxplot(df)
boxplot(df,notch=TRUE)
boxplot(df)$stats
boxplot(df)$out

#combine all graphs in one screen
par(mar=c(2,2,2,2), mfrow= c(3,3))
barplot(Ozone)
boxplot(Temp)
hist(Month)
plot(Ozone,Solar.R)
boxplot(Ozone)
plot(Solar.R,Day)
boxplot(Solar.R)
plot(df)
par(mar=c(2,2,2,2), mfrow= c(1,1))
boxplot(df)

#mean,median,SD,Skewness,Kurtosis
median(y)
mean(Ozone,na.rm= T)
install.packages("moments")
library("moments")
sd(Ozone,na.rm= T)
var(Ozone,na.rm= T)
skewness(Ozone,na.rm= T)
kurtosis(Ozone,na.rm= T)