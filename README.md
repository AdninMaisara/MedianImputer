install.packages("devtools")

install_github(AdninMaisara/MedianImputer)

library(MedianImputer)

# Example to use this package using a sample data frame
data <- data.frame(A = c(3, 5, 9, NA),
                   B = c(1, 2, NA, 6),
                   C = c(NA, 3, 4, 7))
        
library(MedianImputer)

newdata <- replace_value(data)

print(newdata)
