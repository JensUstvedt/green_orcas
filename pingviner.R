library(tidyverse)
library(palmerpenguins)



island_plot <- ggplot(data = pingvin_data, aes(x = body_mass_g, y = bill_length_mm, colour = island)) +
  geom_point() +
  geom_line()

species_plot <- ggplot(data = pingvin_data, aes(x = body_mass_g, y = bill_length_mm, colour = species)) +
         geom_point() +
  geom_line()

island_plot
species_plot
