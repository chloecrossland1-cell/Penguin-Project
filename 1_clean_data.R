library(palmerpenguins)
penguins
penguin_data <- penguins
write.csv(penguin_data,"Data/Penguin_Data.csv")

read.csv(Penguin_Data.csv)

install.packages("tidyverse")
library(tidyverse)

penguins <- read.table("Data/Penguin_Data.csv", header = T)
glimpse(penguins)

model1 <- lm(body_mass ~ flipper_length_mm, data = penguins)

#make edits and add new commit to github

x <- 1:10
y <-10:1