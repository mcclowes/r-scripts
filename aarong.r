# transactions fraud experiment

#install.packages(c("tidyverse", "dslabs")) # to install two packages at the same time
#installed.packages()

library(tidyverse)
library(dslabs)
#data(transactions)

users<-transactions$USER_ID
#users

# Plot transaction amounts over time
transactions %>%
  ggplot(
    aes(
      CREATED_DATE, 
      AMOUNT, 
      #color = MERCHANT_COUNTRY
    )
  ) +
  geom_point()
