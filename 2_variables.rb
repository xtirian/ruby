# VARIABLES
=begin
Variables are a way of assigning data to names in your programs. You can think of a variables as a box with a label on it: it stores something and has a name so that you know what's inside.


In this lesson, you will learn what is a variable and how to assign it a value or expression.
Explain +=, -= *= and /= operators
Describe the naming conventions for variables.

=end

#DECLARING VARIABLES

age = 18 #=> creating a variable age with the value 18

age = 18 + 5 #=> 23

age = age - 3 # => 20

age += 5 #=> 25

age -= 10 #=> 15

age /= 3 #=> 5

age *= 4 #=> 20

# HOW TO NAME VARIABLES
=begin 
Ruby is a language that aims to be natural to read and easy to write. Remeber this when you're naming your variables. The name should describe what the value represents

Variable names should always be lower cae, and multiple word that make up a variable name soud be split by an underscore. SNAKE_CASE
=end

age = 19
name = "Matheus"
can_swim = true

#VARIABLES ARE REFERENCES

desired_location = "Barcelona"
matheus_location = desired_location

puts desired_location #=> Barcelona
puts matheus_location #=> Barcelona

=begin 
Unexpected behavior happens if the string Barcelona that is stored in memory is modified. One way to modify is to use the upcase!
=end

matheus_location.upcase! #"BARCELONA"

puts matheus_location
puts desired_location #=> "BARCELONA"



# METHODS DEFINITION

name = "Mahteus"

def print_full_name(first_name, last_name)
  name = first_name + " " + last_name
  puts name
end

total = 0
[1,2,3].each { |number| total += number }
puts total #6

total = 0
[1,2,3].each do |number|
  total += number
end

puts total


# TYPES OF VARIABLES
=begin
There are five types of variables.
- Constants
- Global
- Class
- Instances
- Local
=end

#Example of Constant declaration:
MY_CONSTANT = 'I am available throughout your app.'

#Example of Global variable declaration:
$var = 'I am also available throughout your app.'

#Example of Class variable declaration:
@@Class = 0

#Example of Instance variable declaration:
@var = 'I am available throughout the current instance of this class.'

#Example of Local variable declaration:
var = 'I am be passed aroutn to cross scope boundaries'

# ##### EXERCISES #####
puts "Write a program called name.rb that asks the user to type in their name and then prints out a greeting message with their name included."
puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
puts "great, so your full name is #{first_name} #{last_name}"


puts "Write a program called age.rb that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years. Below is the output for someone 20 years old."

puts "How old are you?"
old = gets.chomp.to_i
puts "In 10 years you will be:"
puts age + 10
puts "In 20 years you will be:"
puts age + 20
puts "In 30 years you will be:"
puts age + 30
puts "In 40 years you will be:"
puts age + 40

puts "Add another section onto name.rb that prints the name of the user 10 times. You must do this without explicitly writing the puts method 10 times in a row. Hint: you can use the times method to do something repeatedly."

10.times do 
  puts first_name 
end

=begin
 Look at the following programs...
x = 0
3.times do
  x += 1
end
puts x

AND 

y = 0
3.times do
  y += 1
  x = y
end
puts x

What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?
=end

puts "Answer: In the first case the screen will print 3, in the second case will give error because the x are isolated in the boundaries of a scope, and the code is returning the x with puts outside of the scope"
