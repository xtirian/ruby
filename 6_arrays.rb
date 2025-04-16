# ARRAY 
## CREATING ARRAYS
num_array = [1, 2, 3, 4, 5]
str_array = ["This", "is", "a", "small", "array"]

### Both arrays have five elements separated by commas. 

### Array can also be created by calling the Array.new method.

Array.new # => []
Array.new(3) #=> [nil, nil, nil]
Array.new(3,7) #=> [7,7,7]

str_array = ["This", "is", "a", "small", "array"]

str_array[3]            #=> "small"

str_array.first         #=> "This"
str_array.first(2)      #=> ["This", "is"]
str_array.last(2)       #=> ["small", "array"]

num_array = [1, 2]

num_array.push(3,4) #=> [1,2,3,4]
num_array << 5 #=> [1,2,3,4,5]
num_array.pop #=> 5
num_array #=> [1,2,3,4]

num_array.shift #=>1
num_array #=> [2,3,4]
num_array.unshift(1) #=> [1,2,3,4]

### ADDING AND SUBSTRACTING ARRAYS 

a = [1,2,3]
b = [3,4,5]

a+b #=> [1,2,3,3,4,5]
a.concat(b) #=>[1,2,3,3,4,5]

[1,1,1,2,2,3,4] - [ 1, 4 ] #=> [2,2,3]

### Basic Methods 

[].empty?               #=> true
[[]].empty?             #=> false
[1, 2].empty?           #=> false

[1, 2, 3].length        #=> 3

[1, 2, 3].reverse       #=> [3, 2, 1]

[1, 2, 3].include?(3)   #=> true
[1, 2, 3].include?("3") #=> false

[1, 2, 3].join          #=> "123"
[1, 2, 3].join("-")     #=> "1-2-3"




