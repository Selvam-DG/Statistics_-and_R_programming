# Name: Selvam Dasari Gnanaprakash
# Course : Introduction to R
# Topic : describe() function in R
# Date: 15.10.2023



# ##########################################################################

# Install and load packages ###

#Packages I load every time; uses "Pacman"

library(datasets) # Load/unload data packages manually

# Load Data #######

head(iris)

# Load psych package #####

p_load(psych)

# get info on package

p_help(psych)

p_help(psych, web = F) # open help in R viewer

# Describe ####

describe(iris$Sepal.Length)

describe(iris)

??describe

# Clean up #####

# clear environment

detach("package:datasets", unload = TRUE)


