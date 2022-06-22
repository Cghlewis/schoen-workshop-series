
# Install readr package ----

# do this only once! And it's best not to put this in your syntax file

install.packages("readr")


# Load the package ----

# do this every time you start R

library(readr)


# Read in our Seattle pet names data and assign it to an object called "pet_names" ----

pet_names <- read_csv("https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2019/2019-03-26/seattle_pets.csv")


# Review the data (there should be 7 variables and 52519 rows)

# Use the names function

names(pet_names)

# Use the str function

str(pet_names)

# Use the head function (prints out the first 6 rows)

head(pet_names)

# Use the tail function (prints out the last 6 rows)

tail(pet_names)

# Use the print function (prints the first 10 rows)

print(pet_names)

# Use the View function (opens the dataset in R for viewing - can't edit the data in th view)

View(pet_names)



