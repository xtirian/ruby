# LEARNING RUBY
The path is pretty simple. I'll learn ruby, html and css, databases, ruby on rails, advanced HTML and CSS, Javascript and React. And at the final I'll try to get hired.

The first step is get an introducion about ruby. Lets see:

- In the first section, you’ll learn all about the basics of Ruby along with some classic programming basics.
- In the second section, you’ll learn about object-oriented programming, which will show you how to cleanly and neatly organize your code into reusable objects.
- In the third section, you’ll dive into some basic computer science, where you’ll learn about recursion and common data structures.
- In the fourth section, you’ll learn some more advanced features of Git and the Git workflow used by professional developers.
- In the fifth section, you’ll learn the basics of test-driven development.
- In the sixth and final section, you’ll tie everything together by building a fully fledged chess game.

## A brief introduction to Ruby

Created by Yukihiro Matsumoto, or "Matz", in Japn in the mid 1990's. It was designed for programmer productivity with the idea that programming should be fun for programmers. It emphasizes the necessity for software to be understood by humans first and computers second.

Ruby continues to gain popularity for its use in web application development. The Ruby on Rails framework, built with the Ruby language by David Heinermeier Hansson, introduced many people to the joys of programming in Ruby.

## Computer science and Layers of Abstraction

In prgramming, the concept of abstraction in programming and computer science alows users to interact with technolog without needing to understand the underlying complexities. For instance, whe using a mobile phone, users focus on basic functions like making calls or sending texts, while techniciass and software engineers del with deeper layers of the device's components and operating systems.
Similarly, computer users engage with applications for tasks like listening to music or sending emails, without needing to know the low level detaisl. Programmers utilize high-level languages like Ruby, wich are built on lower-level languages, to simplify codign. Ruby can also be used to create Domain Specific Languages, ike Rails and Rspec, wich operate at an even higher level of abstraction.
For beginners, understand these layers of abstraction is crucial, as it simplifies programming and makes technology more accessible.


## Interactive Ruby (IRB)

The IRB is a tool that alows users to interact with the language dynamically. To use IRB, type `irb` in your terminal and press enter.
then type:
```rb 
puts "Hello world!"
```

The IRB execute the code and print this:
```rb 
Hello world!
=> nil
```


## The basics

Literals is any notation that lets represent a fixed value in souce code:
```rb
'Hello, world!'          # string literal
375                      # integer literal
3.141528                 # float literal
true                     # boolean literal
{ 'a' => 1, 'b' => 2 }   # hash literal
[ 1, 2, 3 ]              # array literal
:sym                     # symbol literal
nil                      # nil literal
```

Strings:


```rb
# Ex. 1: with double quotes
"The man said, 'Hi there!'"

# Ex. 2: with single quotes and escaping
'The man said, \'Hi there!\''
```

Symbols 

```rb 
# Examples of symbols
:name
:a_symbol
:"surprisingly, this is also a symbol"
```
Numbers

```rb 
# Example of integer literals
1, 2, 3, 50, 10, 4345098098

# Example of float literals
1.2345, 2345.4267, 98.2234
```

Nil 

```rb 
irb :001 > puts "Hello, World!"
Hello, World!
=> nil
```

