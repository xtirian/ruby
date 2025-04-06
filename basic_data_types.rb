# Ruby is a very object oriented, which means that absolutely everything in Rubi is an object, even the most basic data types.
# The four Ruby's basic data types are: numbers(integers and floats), strings, symbols, and Booleans (true, false and nil)


=begin 
- List the basic arithmetic operators and what they do.
- Describe the difference between an integer and a float and how to convert between the two.
- Explain string interpolation and concatenation.
- Describe what escape characters are, and list several examples.
- Define what a symbol is and how it differs from a string.
- Explain what the Booleans true, false, and nil represent.
=end

# numbers

1 + 1 # => 2

2 - 1 # => 1

2 * 2 # => 4

4 / 2 # => 2

2 ** 2 # => 4
3 ** 4 # => 81


8 % 2 # => 0
10 % 4 #=> 2

=begin
There are two types of numbers in Ruby. Integerss are whole numbers, such as 10. Floats are numbers that contain a decimal point, such as 10.5, 10.0, or 0.25
=end

17 / 5 # => 3.4
17 / 5.0 # => 3.4

# Integers and floats
13.to_f #=> 13.0 turn integer to float

13.9.to_i #=> 13 turn float to integer

# even & odd

6.even? #=> true 
7.odd? #=> true

=begin
Strings

- Double and single quotation marks
- Strings can be formed eiter double `""` or single `''` quotation marks, also know as string literals.
=end

# Concatenation
"Welcome" + "to" + "Odin!" #=> "Welcome to Odin!"

# With shovel operator
"Welcome" << "to" << "Odin!" #=> "Wecome to Odin!"

# With concat method: 

"Welcome".concat("to").concat("Odin!") #=> "Welcome to Odin!"

# Substrings

"hello"[0] #=> "h"
"hello"[0..1] #=> "he"
"hello"[0, 4] #=> "hell"
"hello"[-1] #=> "o"

#INTERPOLATION 

name = "Odin"

puts "INTERPOLATION"
puts "Hello, #{name}"
puts 'Hello, #{name}'

#COMMON STRINGS METHODS

# CAPTALIZE
puts "hello".capitalize

puts "INCLUDE"
puts "hello".include?("lo")
puts "hello".include?("z")

#UPPERCASE DOWNCASE
"hello".upcase
"HELLO".downcase

#EMPITY
"Hello".empity? #=> false
"".empity? #=> true

"hello".length #=> 5

"hello".reverse #=> "olleh"

"hello world".split #=> ["hello", "world"]
"hello".split("") #=> ['h','e','l','l','o']

 puts "hello, world     ".strip

"he77o".sub("7", "l")           #=> "hel7o"

"he77o".gsub("7", "l")          #=> "hello"

"hello".insert(-1, " dude")     #=> "hello dude"

"hello world".delete("l")       #=> "heo word"

"!".prepend("hello, ", "world") #=> "hello, world!"

5.to_s        #=> "5"

nil.to_s      #=> ""

:symbol.to_s  #=> "symbol"


# SYMBOL
=begin
 Symbols are an twist on the idea of a string
If yu have two strings with the same value, Ruby will store it like they are two different things. But symbols are stored only once, making them faster in certain situations.
=end

# Create a symbol
:my_symbol

#Symbol VS String 

"string" == "string" #=> true
"string".object_id == "string".object_id #=> false
:symbol.object_id == :symbol.object_id #=> true

# NIL or null
=begin 
is the representation of nothing.
=end


