library(tidyverse)

# Read iconic data in
iconic_data <- read_csv("data/iconic_desserts.csv")

# Read our favorite desserts
bruns_fav <- read_csv("data/favorite_desserts.csv")

# Join on the fav dessert columns
inner_join(bruns_fav, iconic_data, join_by(Favorite_dessert == dessert))

# initial JB was here edit in the merge conflict exercise
# Adding a row


