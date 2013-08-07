# create a string 'x' and define it
x = "There are #{10} types of people."
# create and set the string 'binary'
binary = "binary" 
# create and set the string 'do_not'
do_not = "don't" 
# create and set the string 'y' with variable content
y = "Those who know #{binary} and those who #{do_not}."

puts x #print x
puts y #print y

puts "I said: #{x}." # print a string with the variable 'x' in it
puts "I also said: '#{y}'." # print a string with the variable 'y' in it

hilarious = false
joke_evaluation = "Isn't that so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side." 

puts w + e