#Codigo para problema 1

#mtcars
#dim(mtcars)

#mtcars$qsec

mis_dades <- mtcars

mis_dades
#mitjana qsec
mean(mis_dades$qsec)

x <- mis_dades$qsec
sum(x)/length(x)

#mediana drat
y <- mis_dades$drat

#y2=sort(y)
sort(y)
#quantile(y2,0.5)

median(y)

#primer quartil
quantile(y,0.25)
#quantile(y,0.75)

#valor (percentil) en que el 18% de les observacions e mpg i el 82% son majors es
quantile(mis_dades$mpg,0.18)

quantile(mis_dades$mpg,0.75)-quantile(mis_dades$mpg,0.25)#disperion a la mediana
IQR(mis_dades$mpg)

boxplot(mis_dades$mpg)

#no mean(mis_dades$cyl)
#rang intercuartilic de cyl es
IQR(mis_dades$cyl)

#desviació tipica (corregida de cyl) es
sd(mis_dades$cyl)

#varianza muestral var(x)

#variancia(corregida) de qsec
var(mis_dades$qsec)

#zzzz
