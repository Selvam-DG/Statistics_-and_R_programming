# Name: Selvam Dasari Gnanaprakash
# Course : Introduction to R
# Topic : plot
# Date: 10.10.2023


############################################################################

#Load datasets packages
library(datasets)

#Load Data

head(iris)

#plot data with PLOT()

?plot # Help for plot()

plot(iris$Species) #categorical variables

plot(iris$Petal.Length) #Quantitative variable

plot(iris$Species,iris$Petal.Length) #cat Vs Quant

plot(iris$Petal.Length,iris$Petal.Width) # Quant pair

plot(iris)  #plot entire dataset

#plot with options

plot(iris$Petal.Length,iris$Petal.Width,
     col =  "#cc0000",#hex code for datalab.cc red
     pch =19,# use solid circles for points
     main = "Iris:Petal Length vs Petal Width",
     xlab = "Petal Length",
     ylab = "Petal Width"
     
     )

# Plot formulas with PLOT()

plot(cos,0,2*pi)
plot(exp,1,5)
plot(dnorm,-3,+3)

#Formula plot with options

plot(dnorm, -3, +3,
     col = "#cc0000",
     lwd =5,
     main = "Standard Normal Distribution",
     xlab = "z-score",
     ylab = "Density"
     )

# Clean UP

#clear packages
detach("package:datasets",unload= TRUE)
