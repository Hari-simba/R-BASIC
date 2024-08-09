install.packages("RMySQL")
library(RMySQL)
con <- dbConnect(RMySQL::MySQL(),
                 dbname = "school",
                 host = "local`host",
                 username = "root",
                 password = "123456789")

query <- "SELECT * FROM staff"
data <- dbGetQuery(con, query)
head(data)
dbDisconnect(con)

view(data)



stock1<- c(450,451,452,445,468)
stock2<- c(230,231,232,236,228)
stock3<- c(450,451,452,445,468)
stock4<- c(230,231,232,236,228)

stock<-c(stock1,stock2,stock3,stock4)
stock

stock<-matrix(stock,nrow = 3,byrow = T)
stock
