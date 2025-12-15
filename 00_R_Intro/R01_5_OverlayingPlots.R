# Name: Selvam Dasari Gnanaprakash
# Course : Introduction to R
# Topic : Overlaying plots
# Date: 13.10.2023

#########################################################

#Load Dataset Packages  ######

library(datasets)

# Load Data ########

# Annual Canadian Lynx trapping 1821-1934

??lynx

head(lynx)

# Histogram ###

hist(lynx)

# Add some options

hist(lynx,
     breaks = 14, # "Suggest" 14 bins
     freq = FALSE, # Axis shows density, not freq.
     col = "thistle", # color for histograms
     main = paste("Histogram of Annual Canadian Lynx",
                  "Trappings, 1821-1934"),
     xlab = "No of Lynxs Trapped")

# Add a normal Distributions

curve(dnorm(x,mean = mean(lynx),sd = sd(lynx)),
      col = "black", # Color of curve
      lwd = 3,    # Line width of 3 pixels
      add = TRUE)   # Superimpose on previous graph


# Add two kernel density estimators

lines(density(lynx), col = "blue",lwd = 2)

lines(density(lynx, adjust = 3), col = "purple", lwd = 2.5)

# Add a rug plot

rug(lynx, lwd = 2, col = "red")

# Clean up

# Unload Database
detach("package:datasets",unload =  TRUE)


