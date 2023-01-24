# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:
puts 5

# Numbers
puts 2 
puts 6,7

# Perform simple math with numbers
puts 5*2
puts 5/2
puts 5.0/2.0 
puts 5%2

# order of operations
puts 5 * ( 2 + 1 ) 

# Strings
puts "Hello,world!"

# Combine strings together
puts "Tacos are" + " delicious!"
puts "Tacos" * 3
# not do with puts 3*"Tacos"
puts "Tacos: " + 3.to_s

# Variables
food = "Tacos"
quantity = 3
puts food * quantity

# Combine strings and variables
first_name = "Boba"
# puts "Hello," + first_name +"!"
puts "hello, #{first_name}!"
greeting = "hello, #{first_name}"
puts greeting
puts "#{food}: #{quantity}"


# String manipulation
puts "Hello".length
puts "hello".reverse
puts "hello".upcase
puts "hello".downcase