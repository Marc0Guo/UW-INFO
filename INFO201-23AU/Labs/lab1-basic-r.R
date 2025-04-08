### ==================== lab 1: basic R ====================
### This is your first lab.  Write the code that performs
### the following tasks underneath each comment.
### Always ensure that your code produces output!
### You'll see it at the end if you compile the report

## ----------Example ----------
## What is your name?  Assign this to variable 'name'
name <- "Ott"  # this does not produce output, you need the following line:
name  # this produces output

## What is your favorite place you'd like to be?  Assign it to
## a suitable named variable
"A warm and sunny place"  # wrong: not assigned to a variable
dreamPlace <- "A warm and sunny place"  # this is assignment
dreamPlace  # and this is output
## ---------- end example ----------

### 1. ---------- compute ----------

## Convert degrees F to degrees C
## The formula is c = (f - 32)/1.8

## What is the temperature today?  Assign it to a variable 'fahrenheit'
fahrenheit <- 57

## Compute temperature in C and assign it to variable 'centigrade'
centigrade = (fahrenheit-32)/1.8

## Print the output with an informative message.
cat("Today's temperature is:", centigrade, "in centigrade")


## Convert feet, inches to meters
## 1 foot is 0.3048 m
## 1 in is 0.0254 m

## create a variable 'feet' which is your heigh in feet (no inches here)
## e.g. it may be 5
feet <- 6

## create a variable 'inches' which is the inch part of your height
## e.g. it may be 3, if you are 5'3"
inches <- 1

## compute variable 'meters' that is your heigh in meters
meters <- feet * 0.3048 + inches * 0.0254

## print this with an informative message (use 'cat')
cat("My height in meters is", meters)

## Create a variable `puppies` equal to the number of puppies you'd like to
## have
puppies <- 2

## Create a variable `price`, which is how expensive you think a puppy is
price <- 109

## Create a variable `total` that has the total cost of all of your
## puppies
total <- puppies * price
total

## Create a variable `max_puppies`, which is the number of puppies you can
## afford for $1K.  Compute this in R, not just assign!
## Hint: use integer division %/%
max_puppies <- 1000 %/% price
max_puppies


### 2. ---------- text ----------

## Create a variable `hometown` that stores the city in which you were born
hometown <- "suzhou"
## Assign your name to the variable `name`
name <- "Marco"

## Print a message where you tell your name and where you are from.
cat("My name is", name, "and I'm from", hometown)
## But use the values in variables to print it.
## The output should be like "My name is Ott and I am from Tartu".


## 2. ----- Logical variables

## Create a boolean variable `too.expensive`, set to true if the cost
## of all puppies you want is greater than $1,000
too.expensive <- total>1000
too.expensive

## Now let's do weather forecast:
## assign 'true' or 'false' to a variable named 'I_saw_raindrops'
I_saw_raindrops <- TRUE

## assign 'true' or 'false' to a variable named 'my_shoes_are_wet'
my_shoes_are_wet <- TRUE

## assign 'true' or 'false' to a variable named 'my_professor_is_soaked'
my_professor_is_soaked <- FALSE

## compute chance of rain in Seattle today: add all these three variables and
## divide by 3.  Print the result with an informative message (use `cat()`).
## Reminder: the result should be between 0 and 1!
cat("The chance of rain in seattle is", (I_saw_raindrops+my_shoes_are_wet+my_professor_is_soaked)/3)


## ---------- submit ----------
## Finally, compile your work as html report and submit on canvas!
## You can compile it from the menu: File > Compile Report...
## It is not graded, but this is how you need to submit graded work. 


