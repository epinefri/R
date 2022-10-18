library(ggplot2)
data("diamonds")
head(diamonds)
mutate(diamonds, carat_2 = carat*100)
