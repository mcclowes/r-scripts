# 1 - Quadratic formula

a <- 2
b <- -1
c <- -4

quadratic <- function(a, b, c){
  print(a)
  print(b)
  print(c)

  part1 <- sqrt(b^2 - (4 * a *c))
  part2 <- (2 * a)
  print( (-b + part1) / part2 )
  print( (-b - part1) / part2 )
}

quadratic(a, b, c)

# 2 - log 

log(
  base=4,
  x=1024
)

# 3 - data set

data(movielens)
length(names(movielens)) # columns in dataset
class(movielens$title) # variable type of title
class(movielens$genres) # variable type of title
levels(movielens$genres) # options of factor, genres
nlevels(movielens$genres) #number of options