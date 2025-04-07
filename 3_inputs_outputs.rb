# OUTPUTS COMANDS

puts "Output with puts"
print "Output with print"

# IMPUTS COMANDS

puts "Input with gets and attr chomp"
first_input = gets.chomp

=begin 
As we know puts is a output handler, but instead of using puts everytime, you can use only 'p' as

puts 'output'
p 'output'
=end
p 'output with p' #=> "output with p"
puts "Hello World" #=> Hello World

# THE PUTC STATEMENT
=begin 
Unlike theputs statement, the putc can be used to output one charecter at a time. 

putCHAR or PUTC
=end


#OPENING AND CLOSING FILES
=begin 
Until now, we are playing with input and output. Now we will see how to play with actual data files.
=end

# THE FILE.NEW METHOD
=begin
You can create a file using File.new method for reading, writing or both, according to the mode string. Finally you can use File close method to close that file

a_file_for_test = File.new("3_inputs_outputs_files", "mode")
a_file_for_test.close 

File.open("3_inputs_outputs_files_second", "mode") do |a_file_for_test|
  #...
end

=end

# THE FILE IS A SUBCLASS OF IO

=begin 
 The clas IO also has some methods which can be used to manipulate files. One of the IO class is IO.readlines. This method returns the contents of th file line by line
=end 

arr = IO.readlines("text_file.txt")
puts arr[0]

# RENAMING AND DELETING FILES

a_file = File.new("test_file.txt", "r+")

if a_file
  File.rename("test_file.txt", "test_file")
else 
  File.rename("test_file", "test_file.txt")
end


