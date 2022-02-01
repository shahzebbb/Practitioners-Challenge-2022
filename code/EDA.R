sp<-read.csv('sp500.csv')
ny<-read.csv('nyse.csv')
nas<-read.csv('nasdaq.csv')

# Changing to Date format
str(sp)
sp$caldt<-as.Date(sp$caldt, format="%d/%m/%Y")
str(sp)

plot(sp, type='l')
plot(ny, type='l')
plot(nas, type='l')

qqPlot(sp$spindx)
