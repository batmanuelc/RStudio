id <- c(1:10)
name <- c("John Mendes", "Rob Stewart", "Rachel Abrahamson", "Christy Hickman", "Johnson Harper", "Candace Miller", "Carlson Landy", "Pansy Jordan", "Darius Berry", "Claudia Garcia")
job_title <- c("Professional", "Programmer", "Management", "Clerical", "Developer", "Programmer", "Management", "Clerical", "Developer", "Programmer")
employee <- data.frame(id, name, job_title)
print(employee)

#Separate
separate(employee, name, into = c('first_name', 'last_name'), sep = ' ')


#unite
first_name <- c("Manuel", "Noli", "Fredgie", "Fregine")
last_name <- c("Claveria", "Abulencia", "Claveria", "Claveria")
job_title_1 <- c("Programmer", "Management", "Clerical", "Developer")
employee_1 <- data.frame(first_name, last_name, job_title_1)
print(employee_1)

unite(employee_1, 'name', first_name, last_name, sep = ' ')

#mutate
view(penguins)

penguins %>%
  mutate(body_mass_kg = body_mass_g / 1000)

penguins %>%
  mutate(body_mass_kg = body_mass_g / 1000, flipper_length_m = flipper_length_mm / 1000)
