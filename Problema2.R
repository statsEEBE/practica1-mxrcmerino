#Codigo para problema 2


#tabla frequencias

data<-mtcars
data

x <- data$cyl
ni <- table(x)
ni

# length(ni)
#[1] 3
#> names(ni)
#[1] "4" "6" "8"
fi<-ni/length(x)
fi
Ni<-cumsum(ni)
Ni
Fi<-cumsum(fi)
Fi
cbind(ni, fi, Ni, Fi)


#continuos
x<-data$mpg
bins<-cut(x,10)
bins



#discretas
x <- data$cyl
ni <- table(x)
fi<-ni/length(x)
Ni<-cumsum(ni)
Fi<-cumsum(fi)
cbind(ni, fi, Ni, Fi)

#continuos
x<-data$mpg
bins<-cut(x,10)
x <- data$cyl
ni <- table(x)
fi<-ni/length(x)
Ni<-cumsum(ni)
Fi<-cumsum(fi)
cbind(ni, fi, Ni, Fi)

#histograma: continuas
hist(data$mpg, breaks=10)

#histograma: discretas
ni<-table(data$cyl)
barplot(ni)

#pie: discretas
fi<-ni/length(data$cyl)
pie(fi)
