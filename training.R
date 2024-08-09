selling <- 500
cost <- 300
profit <- selling -cost 
profit
num <-"dd"
typeof(num)
class(num)
   


i<-10
class(i)
typeof(i)
t<-TRUE
f<-FALSE
typeof(t)
class(t)
ch<- "hello" 
class(ch)2
typeof(ch)
c <- 1+2i
class(c)
typeof(c)
print(c)








print(paste('hello','hari'))
print(paste0('hello','hari'))




sno=107
sname="sabari"
sdept="cbe"
print(paste(sno,sname,sdept,sep='/'))

sprintf("%s is %f feet tall",5.4,sno)




vec3<-c(10:2)
typeof(vec3)
class(vec3)






vec7<-c(12:20)
vec7

vec8<-seq(10,30)
vec8
vec8[6]

vec9<-1:25
vec9
vec9[6]



odd_value<-seq(1,100,3)
odd_value

x<-1:10
y<-1:10
plot(x,y,main="simba",xlabel="xaxis",ylabel="yaxis",pch=19,col='blue')


temperature<-c(72,72,68,73,69,75,99)
temperature

names(temperature)<-c('mon','tue','wed','thu','fri','sat','sun')
temperature


v1<-c(2,1,4)
v2<-c(5,6,7)
v1+v2
v1-v2
v1*v2
v1/v2
sum(v1)
sd(v1)
var(v1)
prod(v1)
max(v1)
min(v1)

data()
View(head(mtcars))

mat1<-matrix(1:9,3,3)
mat1
mat2<-matrix(1:9,3,3)
mat2


stock1<- c(450,451,452,445,468)
stock2<- c(230,231,232,236,228)
stock3<- c(450,451,452,445,468)
stock4<- c(230,231,232,236,228)

stock<-c(stock1,stock2,stock3,stock4)
stock
 
stock<-matrix(stock,nrow = 4,byrow = T)
stock

products<-c('SAMSUNG','vivo','mi','iphone','jio')
st.stocks <-c('shop1','shop2','shop3','shop4')
colnames(stock)<- products
rownames(stock)<-st.stocks
stock


colSums(stock)
rowSums(stock)
rowMeans(stock)




shop5<-c(150,151,149,120,114)
total_stock <-rbind(stock,shop5)
total_stock

avg <- rowMeans(total_stock)
avg


total_stock <- cbind(total_stock,avg)
total_stock

























plot(200,50,col="blue",pch=255)

plot(c(1,8),c(3,10))
plot(c(1,2,3,4,5),c(3,7,8,9,12))


x<-c(10,20,30,40,50)
y<-c(3,7,8,9,12)
plot(x,y)

plot(1:10)
plot(1:10,type="l")


x<-c(10,20,30,40,50)
y<-c(3,7,8,9,12)
plot(x,y,type = "l",main="simba",xlab ="tamil",ylab ="pd")



plot(1:10,cex=1,col="red",pch=16)


x<-c(10,20,30,40,50)
y<-c(1,10,5,12,1)
plot(x,y,type = "l",lwd=5,lty =20,main="SIMBA",cex.main=5,col.main="red",xlab ="PILOT",ylab ="POLICE",col="darkorange")



line1<-c(7,1,7,1,7,1)
line2<-c(1,7,1,7,1,7)
line3<-c(4,4,4,4,4,4)
line4<-c(1,1,1,1,1,1)
line5<-c(7,7,7,7,7,7)
plot(line1,type="l",col="blue",lwd=7,main = "simba",xlab = "power",ylab = "speed")
lines(line2,type="l",col="red",lwd=7)
lines(line3,type="l",col="purple",lwd=7)
lines(line4,type="l",col="yellow",lwd=7)
lines(line5,type="l",col="darkorange",lwd=7)







x<-c(5,7,8,7,2,2,9,4,11,12,9)
y<-c(99,86,88,111,103,87,94,78,77,85,86)
plot(x,y)


x<-c(5,7,8,7,2,2,9,4,11,12,9)
y<-c(99,86,88,111,103,87,94,78,77,85,86)
plot(x,y,main="simba",xlab="skill",ylab="power",col="red")




x<-c(5,7,8,7,2,2,9,4,11,12,9)
y<-c(99,86,88,111,103,87,94,78,77,85,86)
points(x,y,col="red",cex=2,pch=16)









x<-c(30,40,30,40)
pie(x,init.angle = 50,col = colors,cex=2)
colors<-c("yellow","black","yellow","black")





x<-c(100,100,100,100)
mylabel<-c("app","com","ff","hmr")
colors<-c("red","black","yellow","blue")
pie(x,label=mylabel,main = "fruit",col=colors)

legend("bottom",mylabel,fill = colors)

















 


x<-c("PK","DK","TP","KP")
y<-c(22,41,26,38)
colors<-c("red","green","yellow","blue")
barplot(y,names.arg = x,col=colors,density = 500,horiz =TRUE,width = c(22,41,26,38))
legend("bottom",x,fill = colors)










#install.packages("plotrix")
library(plotrix)

labels<-c("car","bike","bus","train","ship")
values<-c(10,20,30,40,50)
pie3D(values,labels=labels,main="piechart for 3D",col = colors)
colors<-c("red","green","yellow","blue","purple")


percentages <- round(values / sum(values) * 100)
labels_with_percentages <- paste(labels, percentages, "%", sep = " ")
pie3D(values, labels = labels_with_percentages,radius=1.3, col = colors, main = "Pie Chart with Percentages",explode=0.2)
legend("topright",labels,fill = colors)


















data()
head(iris)
View(iris)
summary(iris)
str(iris)








datas<-read.csv("C:/Users/admin/Downloads/Hospital+Patient+Records/patients.csv")
head(datas)
tail(datas)
View(datas)
summary(datas)
str(datas)
colnames(datas)

plot(datas)
boxplot(datas[7])



days<-c('mon','tue','weg','thu','fri')
temp<-c(25.6,30.1,45,37.3,41.2)
rain<-c(TRUE,TRUE,FALSE,FALSE,TRUE)

df<-data.frame(days,temp,rain)
print(df)
summary(df)
str(df)

df[2,]
df[,3]

df[,'temp']
df[2:4,c('days','temp')]

df$days
df$rain
df['rain']
df['temp']
subset(df,subset=rain==TRUE)
subset(df,subset=temp>35)

sorted.temp<-order(df$temp)
df_sorted<-df[sorted.temp,]
print(df_sorted)


sorted.temp

desc.temp<-order(-df$temp)
df_desc_sorted<-df[desc.temp,]
print(df_desc_sorted)


sort.temp<-order(df$temp)
df[sort.temp,]




















authors<-data.frame(surname=c("tukey","venables","tierney","ripley","mcneil"),
  nationality=c("uk","india","csk","rcb","mi"),
  deceased=c("yes",rep("no",4)))

books<-data.frame(name=I(c("tukey","venables","tierney","ripley","ripley","mcneil","R core")),
  title=c("exploratory data analysis","modern applied statistics...","lisp-stat","intractive data analysis","an introduction to r","gdgdg","dhfhf"),
  other.auther=c(NA,"ripley",NA,NA,NA,NA,"venables & smith"))
authors
books
View(books)
(m1<-merge(authors,books,by.x="surname",by.y="name"))








list1<-list(x=c(10,20,30),
             y=c("a","b","c"),
             z=c(TRUE,FALSE))
list1



list2<-list(vec=seq(1:10),
            mat=matrix(1:9,3,3),
            list=list(a=10,b=20))
list2
is.recursive(list2)












length(list2)
class(list2)

price<-c(10,20,30)
pricelist<-as.list(price)
pricelist
price


newprice<-unlist(pricelist)
newprice


hello_world<-function(){
  print('hello world in R!')
}
hello_world()




hello_name<-function(f,p,l){
  print(paste0(f,p,l))
}
hello_name('HARI','-','SIMBA')







add_num<-function(num1,num2){
  print(num1+num2)}
add_num(30,50)



hello_name<-function(name='SIMBA'){
  print(paste('hello',name))
}
hello_name()




hello_name()
hello_name('samantha')

full_name<-function(name='hari',title='pk'){
  return(paste(name,,title))
}
full_name()




readline(prompt = "enter the number:")
as.numeric(readline(prompt = "enter the number:"))
num1<-as.numeric(readline(prompt = "enter the number:"))

num1


add_num<-function(num1,num2){
  num1<-as.numeric(readline(prompt = "enter the number1:"))
  num2<-as.numeric(readline(prompt = "enter the number2:"))
  print(paste("totalvalue:",num1+num2))
  }
add_num()

