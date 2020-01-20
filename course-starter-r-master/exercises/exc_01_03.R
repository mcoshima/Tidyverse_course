library(tidyverse)

glimpse(mtcars)

# Change the cylinders to a factor
mtcars <- mtcars %>% 
  mutate(cyl = factor(cyl, levels = c(4,6,8)))
#notice how the type has changed from <dbl> to <fct> for the cyl column
glimpse(mtcars)