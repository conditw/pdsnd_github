dim(bk)
summary(bk)
install.packages('ggplot2')
library(ggplot2)
names(bK)
qplot(x = Gender, y = (2020-Birth.Year), data = bk, 
      geom = 'boxplot',ylim=c(20, 80), main = 'Biker Share Users Age', xlab = 'Gender', ylab = 'Age, Years')
qplot(x = Gender, y = (Trip.Duration/60), data = bk, 
      geom = 'boxplot',ylim=c(0,60), main = 'Trip Duration', xlab = 'Gender', ylab = 'Trip Duration, Minutes')
ggplot(aes(x = (2020-Birth.Year), y = Trip.Duration/60), data = bk)+ xlim(20,80) + ylim(0, 60)+ geom_point(alpha = 0.05, position = position_jitter(h = 0),color='blue')+ 
  ggtitle('Duration of Trips by Age') +
  labs(x = "Age, Years", y = "Trip Duration, Minutes")
names(bk)
head(bk)
mean(Trip.Duration)
summary(bk)
qplot(x=Trip.Duration, data=bk)