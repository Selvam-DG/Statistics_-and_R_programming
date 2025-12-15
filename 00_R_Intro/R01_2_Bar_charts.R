# Name: Selvam Dasari Gnanaprakash
# Course : Introduction to R
# Topic : BAR_charts
# Date: 10.10.2023

#Load Data Packages ########

library(datasets)

# Load DATA ###

??mtcars
head(mtcars)

# BAR CHARTS #####


barplot(mtcars$cyl)

# Need a table with frequency for each category


cylinders <- table(mtcars$cyl)  # create table

barplot(cylinders) #bar chart

plot(cylinders) # Default X-Y plot(lines)

# Clean UP

# Clear environment
rm(list=ls())
