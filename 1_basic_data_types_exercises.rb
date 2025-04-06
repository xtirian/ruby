# Add two strings together that, when concatenated, return your first and last name as your full name in one string.

puts "Matheus" + "Fernandes" + "Cunha"

# Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place

puts "Thousand = "
puts 1995 / 1000
puts "hundreds = "
puts 1995 % 1000 / 100
puts "tens = "
puts 1995 % 1000 % 100 / 10
puts "ones = "
puts 1995 % 1000 % 100 % 10

# Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. The output for your program should look something like this.

movies = { :movie1 => 1995, :movie2 => 2000, :movie3 => 2001, :movie4 => 2004  }

puts movies[:movie1]
puts movies[:movie2]

# Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3.

movies_arr = [1995, 2000, 2001, 2004]
puts movies_arr[0]
puts movies_arr[1]
puts movies_arr[2]
puts movies_arr[3]

#Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.
puts 5*4*3*2*1
puts 6*5*4*3*2*1 
puts 7*6*5*4*3*2*1 
puts 8*7*6*5*4*3*2*1 

# Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.

puts 2.35 *2.35
puts 4.60 * 4.60 
puts 8.71 * 8.71 

# What does the following error message tell you?
=begin 
SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
  from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `<main>'
=end 

puts "the following error message means tht in the code some hash was closed with ')' instead of '}'."
