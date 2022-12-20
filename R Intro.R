              #R INTRO #
              
"HELLO WORLD!"
'HELLO WORLD!'
5
5 10 20  #will raise error

name<- "Payal"
age<- 22
age
Name #will raise error

text<-"Excellent"
paste("ExcelR is",text)

#Assign same value to multiple variable in one line 
var1<-var2<-var3<-Orange

#Legal Variable Names
myvar<-"Payal"
my_var<-"Dushyant"
myVar<-"Rachit"
MYVAR<-"Vedant"
.myvar<-"Sakshi"
Myvar<-"Pushpa"
this.year<-2022
my*var<-"D" #Will raise error

#Illegal Variable Names
2myvar<-"P"
my-var<-"D"
my var<-"R"
_my_var<-"V"
my_v@var<-"S"
TRUE<-"J"

#Data Types in R

#Numeric/Float-decimal whole +ve -ve
x<-10.5
class(x)

#Integer-whole +ve -ve L
y<-1000L
class(y)

#Character / String
x<-"R is exciting"
class(x)

#Logical / Boolean
x<-TRUE/T
class(x)
x<-FALSE/F
class(x)
3>5
5<3
5==5
1!=6

#Arithmetic operator
x<-20  #OR
20->x
y<-3

x+y
x-y
x*y
x/y  #float decimal result
x^2
x%%y  #modules
x%/%y  #integer division
2*pi*6378
??constants

#Built in math functions
max(20,40,80,500)
min(2,4,8,10)
sqrt(25)
abs(-4.5)

#Data Structure

#HOMOGENEOUS VECTOR
#Vector of string
fruits<-c("Banana","Apple","Orange")
class(fruits)

#vector of numeric
n1<-c(1,2,3,4)
n2<-c(T,F,TRUE,FALSE)

#HETEROGENEOUS vector
mix<-c(81,5.2,TRUE,"Mango",5L,F)
class(mix)

x<-c(2,0,0,2)
y<-c(2,0,0,3)

x+y
x*y
(x-y)*1.5

#Sequence

n1<-1.5 : 6.3
seq(1,50,5)
seq(1,50,by=3)

#Repetition
rep(45,7)
rep("Mango",5)

#Random sample
sample(1:50,8)  #1 to 50 any 8 no
sample(1:10,200) #error default value for replace=FALSE
sample(1:10,200,replace=TRUE) 
sample(c("HP","Apple","Mango"),500,replace=T)


####################################

# Indexing / Accessing vector elements  
x<- c(2,0,0,4)
x[1]
x[c(1)]
x[-1]  #Exclude 1st element
x[-2]
x

x[1]<- 3 #Replace the 1st element of x
x
 
x[-1]=5 #
x
x[c(1,3)]

y<-c(1,9,9,9)

y<9


y[y<9]=5
y

############################################
#Relational Operator with vector

marks<-c(60,70,80,90,50)

marks>50
marks[marks>50]
marks==80

names<-c("Payal","Dushyant","Rachit","Vedant","Sakshi")

"payal" %in% names 
"Pooja" %in% names
"Dushyant" %in% names

#Slicing
marks

marks[3:7]
marks[4]
marks[3]<-97
marks
marks[-3]<-100

price<-c(400,777,300,754,453,5643,234,876)

price[2:7]

#select elements from a vector with conditions
price[price>1000]
sort(price)
sort(price,decreasing = T)

help(sort)

#Basic Functions on Vector
price

length(price)
max(price)
min(price)
sum(price)
mean(price)
median(price)

#Data Frame

#slicing data frame
a<-c(20,40,54,67,98,43,56)
b<-c("p","d","r","v","j","s","t")

data.frame(a,b)
df<-data.frame(a,b)

df1<-data.frame(
        Traning=c("Strength","Stamina","Others"),
        Pulse=c(100,150,120),
        Duration=c(60,30,45))
df1

df1[ ,1]#all rows,1st col
df1[2,]
df1$Duration

df2<-data.frame(Height=c(150,160),Weight=c(65,72))

df3<-data.frame(x=c(1,2,3),y=c("a","b","c"))
df3
df3[1,1]
df3[1,c(1,2)]
df3[c(1,3),2]
df3[c(1,3),1]
df3[c(1,3),c(1,2)]
df3[c(1,3),]




mtcars
USArrests
data()
Orange

























































































































































































































