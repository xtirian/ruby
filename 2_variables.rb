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
-Constants
-Variables
Global
=end
