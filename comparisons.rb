# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
#puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts number_teachers == string_teachers 
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: This line of code is asking the computer to evaluate if 4 is less than 9. The machine will print True.

books = 3
puts 4 < books
# YOU DO: books is a variable and it is equal to 3. The line of code is  asking if the number 4 is less than the number of books, or 3. This would
# evaluate to false because 4 is not less than 3. 

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: 2 variables are declared here. The first is friends and it's equal to 6. The other variable is siblings, and it's equal to 2.
# The line of code is asking if the friends variable is greater than the siblings variable. This command will evaluate to true because 6 is 
# greater than 2. 

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: 2 variables are declared here. The first is attendees and it's equal to 9. The second is meals and it's equal to 8. The != symbol is 
# asking if the two variables DON'T equal each other. After running the code the machine will evaluate the condition as true. 9 doesn't equal 8. 


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats
# Evaluates to true.

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park
# Evaluates to false.

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park
# Evaluates to true. 

# Determine if the dog loves to play and is a puppy
puts loves_to_play && age
# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: The line of code evaluated to 1. I think it did that because the loves_to_play variable is a 
# Boolean which is a true or false statement, and the age variable is an integer. If we had a variable 
# that declared if the dog was a puppy as a boolean we could evaluate either true or false. But we are 
# comparing a boolean to an integer. 
