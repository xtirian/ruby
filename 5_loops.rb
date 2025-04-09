# LOOPS 
=begin
 Not to be confused with Fruit Loops, the addictive cereal that causes symptoms similar to ADHD in kids, loops in Ruby are blocks of code that are continually repeated until a certain condition is met.

Like me, you’ve probably experienced real-life loops when you were given detention in school and forced to repeatedly write the same line about not drawing small phallic shapes on your desk. Writing the same thing over and over and over is not only boring but also potentially error prone. You might have made a spelling mistake on one line and forgotten to dot an “i” on another line. It’s the same with programming: the less code you have to write, the less chance you have of introducing bugs that can cause your program to crash and burn.

If you find yourself needing to repeat an action more than once in your code, you probably need loops in your life. 
=end

## Loop 
=begin 
The loop loop (say what????) is Ruby’s loop that just won’t quit. It’s an infinite loop that will keep going unless you specifically request for it to stop, using the break command. Most commonly, break is used with a condition, as illustrated in the example below.
=end
i = 0
loop do
  puts "i is #{i}"
  i += 1
  break if i == 10
end

##WHILE LOOPS
#A while loop is similar to the loop loop except that you declare the condition that will break out of the loop up front.

  
i = 0
while i < 10 do
 puts "i is #{i}"
 i += 1
end

# You can also use while loops to repeatedly ask a question of the user until they give the desired response: 

while gets.chomp != "yes" do
  puts "Are we there yet?"
end

# UNTIL LOOPS 
=begin 
The until loop is the opposite of the while loop. A while loop continues for as long as the condition is true, whereas an until loop continues for as long as the condition is false. These two loops can therefore be used pretty much interchangeably. Ultimately, what your break condition is will determine which one is more readable.
=end 

i = 0
until i >= 10 do
 puts "i is #{i}"
 i += 1
end

until gets.chomp == "yes" do
  puts "Do you like Pizza?"
end

# RANGES 
=begin 
What if we know exactly how many times we want our loop to run? Ruby lets us use something called a range to define an interval. All we need to do is give Ruby the starting value, the ending value, and whether we want the range to be inclusive or exclusive.
=end 
(1..5)      # inclusive range: 1, 2, 3, 4, 5
(1...5)     # exclusive range: 1, 2, 3, 4

# We can make ranges of letters, too!
('a'..'d')  # a, b, c, d


## FOR LOOP 
=begin 
A for loop is used to iterate through a collection of information such as an array or range. These loops are useful if you need to do something a given number of times while also using an iterator.
=end 
for i in 0..5
  puts "#{i} zombies incoming!"
end


## TIMES LOOP
=begin 
If you need to run a loop for a specified number of times, then look no further than the trusty #times loop. It works by iterating through a loop a specified number of times and even throws in the bonus of accessing the number it’s currently iterating through.
=end 

5.times do
  puts "Hello, world!"
end

#I’m sure you can guess what that code does. Ruby is easily readable that way!

5.times do |number|
  puts "Alternative fact number #{number}"
end

## UPTO AND DOWNTO LOOPS 

=begin 
The Ruby methods #upto and #downto do exactly what you’d think they do from their names. You can use these methods to iterate from a starting number either up to or down to another number, respectively.
=end 

5.upto(10) { |num| print "#{num} " }     #=> 5 6 7 8 9 10

10.downto(5) { |num| print "#{num} " }   #=> 10 9 8 7 6 5


# ITERATORS 

#Iterators are methods that naturally loop over a given set of data and allow you to operate on each element in the collection.

names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

names.each { |name| puts name }

# A block is just some lines of code ready to be executed. When working with blocks there are two styles you need to be aware of. By convention, we use the curly braces ({}) when everything can be contained in one line. We use the words do and end when we are performing multi-line operations. Let's add some functionality to our previous program to try out this do/end stuff.

# practice_each.rb

x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end

# RECURSION 
# Recursion is another way to create a loop in Ruby. Recursion is the act of calling a method from within itself. That probably sounds confusing so let's look at some actual code to get a better idea.
def doubler(start)
  puts start
  if start < 10
    doubler(start *  2)
  end
end


def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end
