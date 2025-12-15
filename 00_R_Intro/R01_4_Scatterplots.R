# Name: Selvam Dasari Gnanaprakash
# Course : Introduction to R
# Topic : Scatterplot
# Date: 13.10.2023

############################################################################### 

# Load Datasets packages #####

library(datasets)  #Load/unload base packages manually

# Load Data ####

??mtcars

head(mtcars)

# PLOTS ######

# Good to first check univariate distributions

hist(mtcars$wt)

hist(mtcars$mpg)

# Basic X-Y plot for two quantitative variables

plot(mtcars$wt, mtcars$mpg)

# Add some more points

plot(mtcars$wt, mtcars$mpg,
     pch = 19,  # Solid circles
     cex = 1.5,  # Make 150% size
     col = "#cc0000",# Red colour
     main = "MPG as a Function of Weight of cars",
     xlab =  "Weight (in 1000 pounds)",
     ylab = "MPG"
     )

# clean up #####

#clear packages

detach("package:datasets",unload = "TRUE") #for base
