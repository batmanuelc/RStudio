#Example variable
first_variable <- "Manuel Claveria"
second_variable <- 9

#Creating vectors
vec_1 <- c(43,65,23,54,4.37)
vec_1

#list
c(2.5, 48.5, 101.5)
c(1L, 5L, 15L)
c("Sara" , "Lisa" , "Anna")
c(TRUE, FALSE, TRUE)

#Determining the properties of vectors 
typeof(c("Sara" , "Lisa" , "Anna"))
typeof(c(1L, 5L, 15L))
typeof(c(2.5, 48.5, 101.5))
typeof(c(TRUE, FALSE, TRUE))

#length() 
x <- c(33.5, 120.05)
length(x)

#check if a vector is a specific type by using an is function
x <- c(2L, 5L, 11L)
is.integer(x)
y <- c(TRUE, TRUE, FALSE)
is.character(y)

#Naming vectors
x <- c(1, 3, 5)
names(x) <- c("a", "b", "c")
x

#Creating lists
list("a", 1L, 1.5, TRUE)
list(list(list(1 , 3, 5)))

#Determining the structure of lists 
str(list("a", 1L, 1.5, TRUE))
z <- list(list(list(1 , 3, 5)))
str(z)

#Naming lists
list('Chicago' = 1, 'New York' = 2, 'Los Angeles' = 3)

#to get the current date
today() #date only
now() #date + time
ymd("2021-01-20")
mdy("January 20th, 2021")
dmy("20-Jan-2021")
ymd(20210120)
ymd_hms("2021-01-20 20:11:59")
mdy_hm("01/20/2021 08:01")
as_date(now())

#data.frame()
data.frame(x = c(1, 2, 3) , y = c(1.5, 5.5, 7.5))

#Matrix
matrix(c(1:8), nrow = 2)
matrix(c(1:8), ncol = 2)

#first calculations
x_sales <- 45.5
y_sales <- 17.3
total_sales <- x_sales + y_sales
total_sales
year_sales <- total_sales * 12
year_sales
