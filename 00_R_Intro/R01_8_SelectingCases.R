# Name: Selvam Dasari Gnanaprakash
# Course : Introduction to R
# Topic : Selecting cases
# Date: 15.10.2023


######################### 

# Install and load packages

library(datasets)

# Load Data

head(iris)

# All data

hist(iris$Petal.Length)

summary(iris$Petal.Length)

summary(iris$Species)   # ger names and n for each species

# Select by Category ####

# Versicolor

hist(iris$Petal.Length[iris$Species=="versicolor"],
     main = "Petal Length : Versicolor")

# virginica ####

hist(iris$Petal.Length[iris$Species =="virginica"],
     main = "Petal Length : virginica ")

#setosa

hist(iris$Petal.Length[iris$Species=="setosa"],
     main = "Petal Length : Versicolor")

# Select by value #####

# Short petals only(only setosa)

hist(iris$Petal.Length[iris$Petal.Length < 2],
     main = "Petal length < 2")

# Short virginica petals only

hist(iris$Petal.Length[iris$Species == "virginica" & 
                         iris$Petal.Length < 5.5],
     
     main = "Petal length: Short Virginica")


# Create subsample

# Format : data[rows,column]
#leave rows or columns blank to select all

i.setosa <- iris[iris$Species == "setosa", ]

#Explore subsample

head(i.setosa)
summary(i.setosa$Petal.Length)
hist(i.setosa$Petal.Length)

# Clean up ###

# Clear environment

rm(list = ls())

detach("package:datasets", unload = TRUE)






