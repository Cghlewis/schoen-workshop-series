

# (01) Create a numeric vector using the `c()` function ----

# If I want to look up how to use the `c()` function, I can type ?c in my console

test_score <- c(20, 30, 40, NA)

# Check the class of the vector

class(test_score)

# Check the length of the vector (how many scores are in the vector)

length(test_score)

# Check the mean of the vector (leave the default for the argument na.rm = FALSE)
# Remember, you will get NA when you leave the default as is

mean(test_score)

# Change the default argument to na.rm = TRUE

mean(test_score, na.rm = TRUE)


# (02) Create an id variable ----

id <- c(10, 11, 12, 13)

# Create an id variable using the : operator

id2 <- 10:13

# Check the class of both id variables
# Remember the class of id will be numeric but the class of id2 will be integer because we used the : operator

class(id)
class(id2)


# (03) Create a character vector ----

# Remember to put "" around your entries

fav_color <- c("green", "black", "blue", "violet")

# Check the class

class(fav_color)


# (04) Create a grade level variable ----

# Remember this will not work because I did not wrap k in ""
# You will get an error because R is looking for an object called k in your environment pane

grade_level <- c(k, 1, 2, 1)

# Fix the issue above by place "" around the k

grade_level <- c("k", 1, 2, 1)

# Check the class (you might be surprised to find that the class is character)

class(grade_level)


# (05) Create a data frame using all of my new vectors ----

# Remember, all vectors have to be the same length in order to create a data frame

sch_data <- data.frame(id, grade_level, test_score, fav_color)

# Review your new data frame using the `str()` function

str(sch_data)


