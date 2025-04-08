## ---------- PS1: basic R (variables, loops, strings) ----------

## ---------- Example: ----------
## Create variable `my_name` that is equal to your first name and print it
my_name <- "Ott"
cat("I am", my_name, "\n")
## Sometimes you may use "print" instead, this prints just the value:
print(my_name)
## ---------- end of the example ----------


### -------------------- 1. variables and computing (25p) --------------------

### ---------- 1.1 Variables ----------

## 1.1.1
## Create a numeric variable \texttt{my\_age} that is equal to your age
myAge <- 19
cat("My age is:", myAge)

## 1.1.2
## How many seconds is there in a year?  Compute this number!
## Assign it to a suitably named variable and print the result with a
## informative message
sec = 60*60*24*365.24
cat("There are", sec, "seconds in a year")

## 1.1.3
## What is your age in seconds?  Use the variable \texttt{my\_age}
## you computed
## above and seconds-in-year, and compute it.  Assign the result to a
## suitably named variable and print it.
ageInSec = myAge*sec
cat("My age in seconds is:", ageInSec)

# 1.1.4
## How many seconds is a typical human lifetime?
lifeSec = 73.5*sec
cat("Human lifetime typically has", lifeSec, "seconds")


## The rest of the questions are in the pdf.  You do not need to copy the questions
## here, but please add the question numbers!
## Good luck!

# 1.2.1
m <- 60/sqrt(1-0.01^2/300000^2)
cat("the moving mas of that student is", m, "kg")

# 1.2.2
diff <- m-60
cat("Difference between mass and rest mass is:", diff, "kg")

# 1.2.3 
mProton <- 1.672*10^-27/(sqrt(1-270000^2/300000^2))
cat("the mass of the moving proton is:", mProton, "kg")

# 1.2.4
timesDiff <- mProton/(1.672*10^-27)
cat("the moving proton is", timesDiff, "times heavier than the one standing still")

# 2.1
I_am_old <- ageInSec > 650000000
cat("Am I more than 650M seconds old?", I_am_old)

# 2.2
(ageInSec > 650000000) & (ageInSec < 1000000000)

# 2.3
(ageInSec > 500000000) & !(ageInSec > 700000000)

# 3.1
library(stringr)

# 3.2
template <- "Hello, my name is {name}, and I'm {age} years old."

# 3.3
name <- "Marco"
age <- 19

# 3.4 
template <- str_replace(template, "\\{name\\}", name)
intro <- str_replace(template, "\\{age\\}", as.character(age))
intro

# intro <- str_replace_all(template, c("\\{name\\}" = name, "\\{age\\}" = as.character(age)))

# 3.5
loud_intro <- str_to_upper(intro)
cat(loud_intro)

# 3.6
str_count(intro, "e")

# 4.1
for (i in seq(1, 10)){
  cat(i, "")
}

# 4.2
for (i in seq(1, 10)){
  cat(i^2, "")
}

# 4.3
for (i in seq(1, 10)){
  cat(i, "^2 = ", i^2, sep="", "\n")
}

# 4.4
sum = 0
for (i in seq(1, 100)){
  sum = sum + i
}
cat("the sum of 1 to 100 is", sum)

# 4.5
num = 1
for (i in seq (10, 1)){
  for (j in seq (1, i)){
    num = num*j
  }
  cat(i, "! = ", num, "\n", sep="")
  num = 1
}