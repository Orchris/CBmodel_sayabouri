# Correlation matrix and plots
# purpose: computes and illustrates correlations between variables

# define the data and calculates the correlation matrix. a code from stackoverflow. Input data needs to be changed
d <- data.frame(x1=rnorm(10),
                x2=rnorm(10),
                x3=rnorm(10))
M <- cor(d) # get correlations

# plots correlation in graphs
install.packages ("corrplot")
library('corrplot') #package corrplot
corrplot(M, method = "circle") #plot matrix