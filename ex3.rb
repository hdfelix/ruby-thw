# Typical write out to the command prompt
puts "I will now count my chickens:"

# Division happens before addition
puts "Hens", 25.0+30.0 /6.0 

# 75%4 = 3; 100 - 3 = 97
puts "Roosters", 100.0 - 25.0 * 3.0 % 4.0


puts "Now I will count the eggs:" 

# plus and minus go after multiply, division, and mod
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0


puts "Is it true that 3 + 2 < 5 - 7?"

# returns false or true
puts 3 + 2 < 5 - 7

# the math after the comma appears on the next line
puts "What is 3 + 2?", 3 + 2
puts "What is 5 - 7?", 5 - 7

puts "Oh, that's why it's false." 

puts "How about some more."

# the math after the comma appears on the next line (true/false)
puts "Is it greater?", 5 > -2
puts "Is it greater or equal?", 5 >= -2
puts "Is it less or equal?", 5 <= -2