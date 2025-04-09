# CONDITIONAL LOGIC

## INTRODUCTION

=begin 
 The overview of this lesson is: 


    Describe and list falsy values.
    Explain how to use if, elsif, and else.
    Explain the difference between if and unless.
    Describe what ||, &&, and ! do.
    Explain what short circuit evaluation is.
    Describe what the ternary operator is and how to use it.
    Explain what a case statement is and how it works.

=end 


## THRUTHY AND FALSY IN RUBY
=begin 
A conditional statement checks expressions for a true or false4 value, so it follows that you need to understand what Ruby considers to be true or false.
In Ruby, there are two false values NIL and FALSE themselves. Everything else in Ruby is considered true, even the string "false"
=end

## BASIC CONDITIONAL STATEMENT 
=begin 
The simplest way to control the flow of your code using conditionals is with the if statement
=end
statement_to_be_evaluated = ""

if statement_to_be_evaluated == true 
  puts "Doing something"
end

if 1 < 2
  puts "Holy moly, 1 is less than 2!"
end


# if there is only one line of the code inside the block, you can rewrite like this: 
puts "Holy moly, 1 is less than 2!" if 1 < 2


attack_by_land = false
attack_by_sea = false
attack_by_air = true

if attack_by_land == true 
  puts "release the goat"
elseif attack_by_sea == true 
  puts "release the shark"
else 
  puts "release the Condor"
end

## BOOLEAN LOGIC 

5 == 5 #=> true
5 == 6 #=> false 
5 != 7 #=> true
5 != 5 #=> false
7 > 5 #=> true
5 > 7 #=> false
5 < 7 #=> true
7 < 5 #=> false 
7 >= 7 #=> true
7 >= 5 #=> true
5 <= 5 #=> true
5 <= 7 #=> true


5.eql?(5.0) #=> false; although they are the same value, one is an integer and the other is a float
5.eql?(5)   #=> true

a = 5
b = 5
a.equal?(b) #=> true

a = "hello"
b = "hello"
a.equal?(b) #=> false

# This happens because computers can’t store strings in the same efficient way they store numbers. Although the values of the variables are the same, the computer has created two separate string objects in memory.

### SPACESHIP OPERATOR 
5 <=> 10    #=> -1
10 <=> 10   #=> 0
10 <=> 5    #=> 1

# The spaceship operator is most commonly used in sorting functions, which we’ll cover more later.


## LOGICAL OPERATORS 

=begin 
Sometimes you’ll want to write an expression that contains more than one condition. In Ruby, this is accomplished with logical operators, which are && (and), || (or) and ! (not).
=end

if 1 < 2 && 5 < 6
  puts "Party at Kevin's!"
end

# This can also be written as
if 1 < 2 and 5 < 6
  puts "Party at Kevin's!"
end

if 10 < 2 || 5 < 6 #=> although the left expression is false, there is a party at Kevin's because the right expression returns true
  puts "Party at Kevin's!"
end

# This can also be written as
if 10 < 2 or 5 < 6
  puts "Party at Kevin's!"
end


if !false     #=> true

if !(10 < 5)  #=> true


## CASE STATEMENTS (its like the switch in JS)

=begin 
Case statements are a neat way of writing several conditional expressions that would normally result in a messy if...elsif statement. You can even assign the return value from a case statement to a variable for use later.
=end

grade = "F"

did_i_pass = case grade 
  when 'A' then "Hell yeah!"
  when "D" then "Don't tell your mother."
  else "'YOU SHALL NOT PASS' - Gandalf"
end 

grade = 'F'

case grade
when 'A'
  puts "You're a genius"
  future_bank_account_balance = 5_000_000
when 'D'
  puts "Better luck next time"
  can_i_retire_soon = false
else
  puts "'YOU SHALL NOT PASS!' -Gandalf"
  fml = true
end

## UNLESS STATEMENT 
=begin 
An unless statement works in the opposite way as an if statement: it only processes the code in the block if the expression evaluates to false. There isn’t much more to it
=end
age = 19
unless age < 18
  puts "Get a job."
end

age = 19
puts "Welcome to a life of debt." unless age < 18

unless age < 18
  puts "Down with that sort of thing."
else
  puts "Careful now!"
end


## TARNARY OPERATOR 
=begin 
The ternary operator is a one-line if...else statement that can make your code much more concise.

Its syntax is condition ? <execute if true> : <execute if false>. You can assign the return value of the expression to a variable.
=end

age = 19
response = age <  18 ? "You still have your entire life ahead of you." : "You're all grown up."
puts response #=> "You're all grown up."

age = 19
if age < 18
  response = "You still have your entire life ahead of you."
else
  response = "You're all grown up."
end

puts response #=> "You're all grown up."

