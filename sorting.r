library(dslabs)
data(murders)
# Returns the input column, sorted
x <- sort(murders$total)
x[1] # returns smallest value


# Sorts the input column, returns the row indexes
y <- order(murders$total)
y[1] # returns the index of the smallest value

# Therefore, you can take the sorted indexes, and use them to render other columns
index <- order(murders$total)
murders$abb[index]


# Similarly...
# Max returns the highest value in a column
max(murders$total)

# which.max returns the index of the highest
# value, which can be used to then access another
# corresponding value
i_max <- which.max(murders$total)
murders$state[i_max]
# Similarly for min
i_min <- which.min(murders$total)
murders$state[i_min]


# Rank reverses order, helping you find the original indexes


# Example

# Define a variable states to be the state names from the murders data frame
states <- murders$state
# Define a variable ranks to determine the population size ranks 
ranks <- rank(murders$population)
# Define a variable ind to store the indexes needed to order the population values
ind <- order(murders$population)
# Create a data frame my_df with the state name and its rank and ordered from least populous to most 
my_df = data.frame(name = states[ind], rank = ranks[ind])
my_df