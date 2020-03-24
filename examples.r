library(dslabs)

data("murders")

class(murders) # Shows class type
str(murders) # Print as a string
head(murders) # First few lines

names(murders) # Shows column headers

# Arrays are called Vectors
murders$population # Prints population column
class(murders$population) # Numerical Vector
pop <- murders$population
length(pop) # Length of population vector

murders$state # Character vectors
class(murders$state)

murders$region
murders[["region"]] # Also works
class(murders$region) # Factor vector
# Where there are only a few valid options? Like  N S E W

3==2 # Logical vector

names(murders)