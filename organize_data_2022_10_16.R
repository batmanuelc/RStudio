install.packages("tidyverse")
library(tidyverse)

install.packages("palmerpenguins")
library(palmerpenguins)

#asc order
penguins %>% arrange(bill_length_mm)

#desc order
penguins %>% arrange(-bill_length_mm)

#new data frame that needs to be clean
penguins2 <- penguins %>% arrange(-bill_length_mm)
view(penguins2)
#min
penguins %>% group_by(island) %>% drop_na() %>% summarize(mean_bill_length_mm = mean(bill_length_mm))
#max
penguins %>% group_by(island) %>% drop_na() %>% summarize(max_bill_length_mm = max(bill_length_mm))
#group by
penguins %>% group_by(species, island) %>% drop_na() %>% summarize(max_bl = max(bill_length_mm), mean_bl = mean(bill_length_mm))

#filter
penguins %>% filter(species == "Adelie")