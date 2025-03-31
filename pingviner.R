library(tidyverse)
library(palmerpenguins)



ggplot(data = pingvin_data, aes(x = body_mass_g, y = bill_length_mm, colour = species)) +
  geom_point()
