library(dplyr)
iris %>%
  mutate(tururu = Sepal.Length * Petal.Length)
