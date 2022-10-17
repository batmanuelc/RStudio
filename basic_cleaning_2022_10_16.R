#Get the species
penguins %>%
  select(species)

#Not get the species
penguins %>%
  select(-species)

#rename
penguins %>%
  rename(island_new = island)

#rename with to be consistent
rename_with(penguins, tolower)

#clean_names
clean_names(penguins)


