library(tidyverse)
library(extrafont)
loadfonts()

# nine faces
set.seed(30423)
dat <- combn(1:6, 3) %>%
  t() %>%
  apply(., 1, sample) %>%
  t() %>%
  as_tibble(.name_repair = "unique") %>%
  sample_n(3, seed = 8230) %>%
  rownames_to_column(var = "roll") %>%
  gather("die", "face", starts_with("..")) %>%
  mutate(roll = as.integer(roll),
         die = as.integer(factor(die)))

ggplot(data = dat, aes(x = roll, y = die, label = face))+
  geom_text(family = "Dice", size = 45)+
  scale_x_continuous(expand = c(0, 0.5))+
  scale_y_continuous(expand = c(0, 0.5))+
  theme_void()+
  coord_equal()
ggsave("assets/images/icon.png", width = 6.4, height = 6.4, dpi = 80, units = "in")

# four faces
dat <- matrix(c(5, 2, 1, 6), nrow = 2) %>%
  as_tibble() %>%
  rownames_to_column(var = "roll") %>%
  gather("die", "face", starts_with("V")) %>%
  mutate(roll = as.integer(roll),
         die = as.integer(factor(die)))

ggplot(data = dat, aes(x = roll, y = die, label = face))+
  geom_text(family = "Dice", size = 80)+
  scale_x_continuous(expand = c(0, 0.5))+
  scale_y_continuous(expand = c(0, 0.5))+
  theme_void()+
  coord_equal()
ggsave("assets/images/icon.png", width = 6.4, height = 6.4, dpi = 80, units = "in")
