require 'fileutils'

# Moving file
FileUtils.mv(Dir.home+ '/Desktop/Ruby/test.txt', Dir.home+ '/Desktop/')


# Getting data from user and add them.
print "Enter first number: "
first_num = gets.to_i  #convert string to int  
print "Enter first number: "
second_num = gets.to_i  
puts "Addition is: " + (first_num + second_num).to_s