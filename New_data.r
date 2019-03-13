library(here)

old_data <- read.csv(here("raw_data", iris.csv))
new_data <- read.csv(here("raw_data", iris_mythica.csv))

# Put them together
data <- rbind(old_data, new_data)

# Save them
write.csv(x = data, file = here("data", "iris_four.csv"))
