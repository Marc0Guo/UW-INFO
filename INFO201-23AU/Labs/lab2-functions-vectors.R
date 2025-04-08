## Lab 2

# 1.1.1
add3 <- function(x){
  x+3
}

# 1.1.2
ten <- add3(7)

# 1.1.3
cat(ten)

# 1.1.4
F2C <-function(f){
  5/9*(f-32)
}

# 1.1.5
tempF  <- 53.6

# 1.1.6
tempC <- F2C(tempF)

# 1.1.7
cat(tempC)

# 1.2.1
meal = function(main, side){
  paste("Today I had ", main, " with ", side, "!", sep = "")
}

# 1.2.2
meal("rice", "vegerables")

# 1.2.3
meal

# 2.1
seq <- seq(-10:10)
seq

seq <- seq(5:0)
seq

seq <- seq(0, 2, by = 0.5)
seq

# 2.2 
gods <- c("Baldur", "Yggdrasil", "Odin", "Loki")
gods

# 2.3
gods_upper <- toupper(gods)

# 2.4
paste(gods, collapse = " and ")

# 2.5
three_gods <- gods[1:3]

# 2.6
first_three <- paste(three_gods, collapse = ", ")
first_three

# 2.7
all_four <- paste(first_three, gods[4], sep = " and " )
all_four

# 2.8
library(stringr)
new_four <- str_flatten_comma(gods[1:4], ", and ")
new_four

# 3.1
x <- (1:10)
x

# 3.2
x <- x*10
x

# 3.3
x <- x/x
x

# 3.4
x <- (1:10)
x <- x + (1:2)
x

# 3.5
x <- (1:10)
x <- x + (1:3)
x

# 3.6
rnd <- rnorm(100)
rnd

# 3.7
rnd <- rnd[rnd > 0]

# 3.8
sum(rnd)

