# Name: Selvam Dasari Gnanaprakash
# Course : Introduction to R
# Topic : Summary() function in R
# Date: 13.10.2023



########################################################################## 

# Install and Load Packages ###
 
library(datasets)  # Load/Unload base packages manually

# Load Data ####

head(iris)

# summary() ############

summary(iris$Species)  # Categorical variables

summary(iris$Sepal.Length)  # Quantitative variables

summary(iris)  # Entire data frame

# clean up #####

# Clear data

detach("package:datasets",unload = TRUE)


