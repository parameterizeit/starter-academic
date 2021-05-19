# Generate generic avatar
library(tidyverse)
library(extrafont)
loadfonts()

# person <- "[first initial][lastname]"
person <- "handerson"

die <- data.frame(face = sample(1:6, 1))

ggplot(data = die, aes(x = 0, y = 0, label = face))+
  geom_text(family = "Dice", size = 80)+
  scale_x_continuous(expand = c(0, 0.5))+
  scale_y_continuous(expand = c(0, 0.5))+
  theme_void()+
  coord_equal()

ggsave(paste0("content/authors/", person, "/avatar.jpg"),
       width = 3.25, height = 3.25, units = "in")
