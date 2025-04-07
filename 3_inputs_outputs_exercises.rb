file_exe = File.new("text_file.txt", "r") # r stands for reading
if file_exe
 content = file_exe.sysread(20)
 puts content
else  
 puts "Unable to open file!"  
end

# This returns the first 20 chars from the file 

# SYSTEM WRITE 

file_exe_2 = File.new("text_file.txt", "r+")
if file_exe_2
  file_exe_2.syswrite("New addition with the syswrite.")
  file_exe_2.each_byte {|ch| putc ch; putc ?. }
else 
  puts "Unable to open file!"
end


