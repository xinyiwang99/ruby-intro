# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["tacos","chips","grill fish"]
puts favorite_foods

mixed_array = ["tacos", 8, true]
puts mixed_array

puts shopping_list =[["wipes","napkins"],["chips","tomatos"]]

# Accessing the array
puts favorite_foods [0].inspect
puts favorite_foods [4]
puts favorite_foods [3].inspect #tell if there is something in this position
puts favorite_foods [-1] #rolling 
puts shopping_list [0]
puts shopping_list[0][0]
# Add to the array

puts favorite_foods + ["more tacos"]
puts all_foods = favorite_foods.push("more tacos") #used in most parts 
# puts all_foods = favorote_food << "more tacos"
puts mixed_array.count
puts mixed_array.length
puts mixed_array. size

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
