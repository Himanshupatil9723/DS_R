"Hello world"
# variable
name <- "Amit"
name<- "corona"
age <- 25
age
name
age+10
text<-"excellent"
paste("Gaurav is ",text,".")

#assign same value to multiple variable in one line
var1<-var2<-var3<-"Apple"

x<-10.5
class(x)

#integer - whole +ve -ve
y<-1000L
class(y)

# logical / boolean
x<-TRUE
class(x)
x<-F
class(x)
5==5 #== is equal to
1!=6 #!= is not Equal to

#Arithmetic 
x<-5
y<-23

y-x
y+x
y/x
x*y
x+pi
x%%y #modulus
x%/%y #integer division
2*pi*6542
??Constants

max(20,25,33,30,29)
min(75,20,30)
sqrt(29)
abs(-5)


#vector
n1<-c(1,2,3,4,5)
n2<-c(10,20,30,40,50)
n1*n2
n1*5
n1^2



seq(0,9999,99)


n1<-1.5:9.75
n1


rep('mango',5)
rep(5,10)

#random sample
sample(1:50,8)
sample(1:10,200) # it will give error
sample(1:10,200,replace = T)
sample(c("HP","Apple","Asus"),500,replace = T)


#######################
#Indexing / Accessing vector elements
x<-c(2,0,0,4)
x[1]
x[c(1)]
x[-1]
x[-2]
x

x[1]<-3
x

x[-1]=5
x

x[c(1,3)]

y<-c(1,9,9,9)
y[y<9]<-5
y[y>7]<-7



# Relation operators with vectors

marks<-c(60,70,80,50,90)
marks>50

marks[marks>50]


marks==80
name<-c("neha","Himu","ashok","smit","ravina")
"neha" %in% name
"meenal" %in% name
"smit" %in% name

# Slicing

marks[3:7]
marks[4]
marks[3]<-97
marks
marks[-3]<-100
marks
price<-c(2999,499,650,2800,192,9384,373,474,4745)
price[2:7]

#select elements from a vector with conditions

price[price>1000]
sort(price)

sort(price,decreasing = T)
help(sort)
help(mean)

#basic function on vector

length(price)
max(price)
sum(price)
mean(price)
median(price)
mode(price)



a<-c(42,85,65,65,88,45)
b<-c("p","q","t","d","f","r")
data.frame(a,b)
df<-data.frame(a,b)


df1<-data.frame(t=c("strength","stamina","other"),
                p=c(100,200,300),
                d=c(30,50,80))
df1

df1[,1]
df1[2,]
df1$t

gym<-data.frame(h=c(181,191,156),
                w=c(60,70,80))
gym

food<-data.frame(name=c("pav bhaji","paneer masala","kaju katli","butter chicken","gulabjamun","mutton biryani"),
                 type=c("veg","veg","veg","nonveg","nonveg","nonveg"),
                 test=c("spicy","spicy","sweet","spicy","sweet","spicy"),
                 price=c(120,235,356,489,658,648))
food

food[food$type=="veg",]

food[food$type=="nonveg",c("name","price")]
food[food$type=="nonveg",c(1,4)]

food[food$type=="spicy"&food$price<300,]


mtcars
Orange
USArrests
summary(mtcars)
summary(Orange)



















