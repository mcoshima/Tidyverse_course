library(tidyverse)

#read in the dataset
titanic <- read_csv("data/titanic.csv")

glimpse(titanic)

# Change the Pclass to a factor
distinct(titanic, Pclass)
titanic <- titanic %>% mutate(___ = ___)

#notice how the type has changed from <dbl> to <fct> for the cyl column
glimpse(titanic)
