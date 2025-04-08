# 1.1.1
greeting <- function(name, city){
  paste("Hi, I am ", name, "and I am from", city)
}

# 1.1.2
greeting("Marco", "Suzhou")

# 1.1.3
new_greeting <- function(name, city="Seattle"){
  paste("Hi, I am ", name, "and I am from", city)
}

new_greeting("Marco")
new_greeting("Marco", "Suzhou")

# 1.2
RemoveDigits <- function(x){
 result <- gsub("[0-9]", "", x)
 return(result)
}
RemoveDigits(c("INFO 201", "CSE 142", "mps-803c", "K2-team '21"))

# 2.1.1
movies <- c("The Shawshank Redemption", "The Godfather", "The Dark Knight", 
            "The Godfather Part II", "12 Angry Men", "Schindler's List")
cat(movies)

# 2.1.2
top3 <- movies[1:3]
top3

# 2.1.3
excited <- paste(movies, "is a great movie! ")
excited

# 2.1.4
movies_wo4 <- movies[-4]
movies_wo4

# 2.1.5
numbers <- c(70:79)
numbers

# 2.1.6
length(numbers)

# 2.1.7
mean(numbers)

# 2.1.8
numbers_6 <- c(60:69)
numbers_6

# 2.1.9
comb <- c(numbers, numbers_6)

# 2.2.1
iLogical <- c(comb>70)
iLogical

# 2.2.2
comb[iLogical]

# 2.2.3
sum(iLogical)
## I got 9, it means the total true from the iLogical vector

# 2.2.4
length(comb[comb>70])
## Yes, I got 9 as well.

# 2.2.5
comb[!iLogical]

# 2.2.6
comb[!iLogical]^2

# 2.2.7
even_odd <- comb %% 2==0
even_odd

# 2.2.8
cat(comb[even_odd])

# 2.3.1
num <- c(-5:5)
num

# 2.3.2
num[num<0] <- 0
num

# 2.3.3
ReLU <- function(x){
  x[x<0] <- 0
  return(x)
}
ReLU(num)

# 2.3.4
ReLU(c(1, 2, 3, -4, -5, -6, 7, 8))
ReLU(c(1, -2, 3, -4, 5, -6, 7, -8))
ReLU(c(1, 2, 3, -4, -5, -6, 7, 8))
ReLU(c(1, 2, -3, 4, 5, 6, 7, 8))

# 2.3.5
abs <- function(x){
  x[x<0] <- -x[x<0]
  return(x)
}
abs(num)

# 2.4.1
students <- c("Bao-yu", "Dai-yu", "Tan-chun", "Xi-chun")
incomes <- c(30000, 60000, 90000, 120000)

# 2.4.2
students[incomes<75000]

# 2.4.3
benefit <- incomes
benefit[incomes<75000] <- 1/2*(75000-benefit[incomes<75000])
benefit[incomes>=75000] <- 0
paste(students, benefit, sep=": ")

## benefit <- ifelse(incomes>=75000, 0, 1/2*(75000-incomes))

# 3.1
country <- list(name = "China", 
                capital = "Beijing", 
                population = "1412000000", 
                continent = "Asia")

# 3.2
names(country)

# 3.3
country$capital

# 3.4
country[[3]]

# 3.5
area <- 3705000
country[[area]]
print(country)
