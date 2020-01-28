
df <- read.csv('mtcars5.csv')

df

library(tidyverse)

as_tibble(df)

df$car

levels(df$car)

as.numeric(df$car)

df$car + 5
as.character(df$car)

x <- factor(x = c(1,1,1,2,2,1,3),levels = 1:3, labels = 3:1)

as.numeric(x)
as.numeric(as.character(x))


