populations <- murders$population
totalMurders <- murders$total
states <- murders$state

# Get proportional murder rate
murdersPerCapita <- totalMurders / populations * 100000
orders <- order(murdersPerCapita, decreasing=TRUE)
ranks <- rank(murdersPerCapita)

# Apply ranks to get actual most danger state
states[orders]
# State with most murders
states[which.max(totalMurders)]
# Actually most dangerous state
states[orders][1]

#test <- data.frame(state=states[orders], rank=orders[order])
#test


