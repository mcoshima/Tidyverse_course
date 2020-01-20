---
type: slides
---

# The Tidyverse
<img src="tidyverse.jpg" alt="" width = "25%">


---

# What is the tidyverse?

- Collection of R packages  
- Underlying grammer, data structures, and philosophy  
- Data Manipulation, Synthesis, and Visualization


Notes: The tidyverse is a collection of R packages (dplyr, tidyr, purrr, ggplot2, etc.) that all share a common philosophy of making workflow easier to understand and reproducible. By incorporating a readable grammer style and common data structures across all packages, they work seamlessly with each other to make coding more productive and consistent.  
A major characteristics of tidy data is that in a dataframe, each row is an observation and each column contains the value of a single variable. 

---

# Basics
- %>%  
- function(data, arguments)
Notes: One of the major functions used in the tidyverse is the pipe, %>%. This connects functions to each other in sequential order so that the first one in the list is performed, then the second one is perfomed on the result of the first function, and so on and so on. 
All functions are setup so that if they are not in a pipe, the first argument is the data and then the function-specific arguments follow. If it is in a pipe, then the data only needs to be specified once at the beginning.  

---

# Main Packages

- dplyr  
- tidyr  
- purrr
- ggplot2  

Notes: The main packages we will be focusing on in this tutorial will be dplyr, tidyr, purrr, and ggplot2. There are many more packages available and new ones are continuously being developed. This tutorial is only meant to teach the main functions needed for data manipulation and visualization.


