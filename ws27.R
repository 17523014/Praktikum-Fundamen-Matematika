install.packages("Rcmdr")
library("Rcmdr")
Summary(FMB_anakindonesia)
numSummary(FMB_anakindonesia)
#histrogramx
with(FMB_anakindonesia, Hist(x, scale = "frequency",breaks ="Sturges", col="darkgray"))
#histogramy
with(FMB_anakindonesia, Hist(x, scale = "frequency",breaks ="Sturges", col="darkgray"))
#scatterplot
catterplot(y~x, regLine=FALSE, smooth=FALSE, boxplots=FALSE, data=FMB_anakindonesia)
#korelasi
FMB_anakindonesia = data.frame(FMB_anakindonesia)
x = FMB_anakindonesia$x
y = FMB_anakindonesia$y
cor(x,y)
cor.test(x,y)
#regresi
lm(formula = FMB_anakindonesia)
#plot regresi
plot (lm(formula = FMB_anakindonesia))