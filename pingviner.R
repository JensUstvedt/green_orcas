library(tidyverse)
library(palmerpenguins)

pingvin_data <- penguins

island_plot <- ggplot(data = pingvin_data, aes(x = body_mass_g, y = bill_length_mm, colour = island)) +
  geom_point() +
  geom_line()

<<<<<<< HEAD
species_plot_correct <- ggplot(data = pingvin_data, aes(x = body_mass_g, y = bill_length_mm, colour = species)) +
=======
species_plot_wrong <- ggplot(data = pingvin_data, aes(x = body_mass_g, y = bill_length_mm, colour = species)) +
>>>>>>> 8a0dfa0c646b206f63a244c7b31b80ae93f07e60
         geom_point() +
  geom_line()

island_plot
species_plot

