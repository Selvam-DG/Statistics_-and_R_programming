# Name: Selvam Dasari Gnanaprakash
# Course : Introduction to R
# Topic : Data Formats
# Date: 15.10.2023


#################################################### 


# Numeric
# <- is simon operator

n1 <- 13  # Double precision by default

n1

typeof(n1)

n2 <- 1.5
n2
typeof(n2)

# character

c1 <- "c"
c1
typeof(c1)

c2 <- "a string of text"
c2
typeof(c2)

# Logical

l1 <- TRUE
l1
typeof(l1)

l2 <- F
l2
typeof(l2)


# Data Structures ########

# Vector #####

v1 <- c(1,2,3,4,5)  # c- concatenate/combined
v1
is.vector(v1)

v2 <- c("a","b","cc")
v2
is.vector(v2)

v3 <- c(TRUE, FALSE, TRUE, TRUE, FALSE)
v3
is.vector(v3)

# Matrix #######

m1 <- matrix(c(T,T,F,F,T,F), nrow = 2)
m1

m2 <- matrix(c("a","b",
               "c","d"),
             nrow = 2,
             byrow = T)
m2


## Array ########

#Give data, then dimensions(rows, columns, tables)

a1 <- array(c(1:24), c(4,3,2))
a1

# Dataframe #######

# can combine vectors of the same length

vNumeric <- c(1,2,3)
vCharacter <- c("a","b","c")
vLogical <- c(T,F,T)

dfa <- cbind(vNumeric, vCharacter, vLogical) #cbind is column bind 
dfa # matrix of one data type


df <- as.data.frame(cbind(vNumeric, vCharacter, vLogical))
df # Makes a data frame with three different data types

## List #######

o1 <- c(1,2,3)
o2 <- c("a","b","q","r","f")
o3 <- c(T,F,T,T)

list1 <- list(o1, o2, o3)
list1

list2 <- list(o1,o2,o3,list1) # Lists within lists!
list2

## Coercing types #################

# Automatic Coercion ###############

# Goes to "Least restrictive" data type

(coerce1 <- c(1,"b",T))
typeof(coerce1)

# Coerce numeric to integer######

coerce2 <- 5
typeof(coerce2)

coerce3 <- as.integer(5)
typeof(coerce3)

# Coerce char to numeric

coerce4 <- c("1","2","3")
typeof(coerce4)

coerce5 <- as.numeric(coerce4)
coerce5
typeof(coerce5)


# Coerce matrix to dataframe ####

(coerce6 <- matrix(1:9, nrow=3))
is.matrix(coerce6)

(coerce7 <- as.data.frame(matrix(1:9, nrow = 3)))
is.data.frame(coerce7)

# Clean up #####

# clear Environment

rm(list = ls())

