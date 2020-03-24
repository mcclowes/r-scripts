name <- c("Mandi", "Amy", "Nicole", "Olivia")
# Miles
distance <- c(0.8, 3.1, 2.8, 4.0)
# Minutes
time <- c(10, 30, 40, 50)

hours <- time / 60
mph <- distance / time * 60
# How many hours did Olivia run?
# Report 3 significant digits.
runners <- data.frame(name, distance, time, hours, mph)
runners
# What was Mandi's speed in miles per hour?
 
# Which runner had the fastest speed?