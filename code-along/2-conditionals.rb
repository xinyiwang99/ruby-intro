# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
is_true = true
is_false = false
puts is_true

# Boolean Expressions

puts 3>2
puts 3 == 2 #double equal sign is comparion
puts 3 != 2

# If Conditional Logic


if 3 > 2
    puts "math works"
    puts "Thanks god"
end #if true, do something


# If/Else Conditional Logic
if 3>2 
    puts "math still works"
else
    puts "what????"
end

user_password="tacos"
submitted_password = "password1"
if submitted_password == user_password
    puts "log in"
else
    puts"try again"
end


# Elsif Conditional Logic

team_score1 = 101
team_score2 = 101
if team_score1 > team_score2
    puts"team1 win!"
elsif
    team_score2 < team_score2
    puts"team2 win!"
else
    puts "this is a tie!"
end

# Combining Expressions

temp = 68
if temp < 80
    if temp > 60 
    puts "it's so nice!"
    end
end

if temp <80 && temp >60 
    puts "it is so nice!"
elsif temp >=80 || temp <= 60
    puts "why???"
    end 