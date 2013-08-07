user = ARGV.first
userln = ARGV[1]

cursor = '> '

puts "Hi #{user} #{userln}, I'm the #{$0} script."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user}?"
print cursor
likes = STDIN.gets.chomp()

puts "Where do you live #{user}?"
print cursor
lives = STDIN.gets.chomp()

puts "what kind of computer do you have?"
print cursor
computer = STDIN.gets.chomp()

puts <<MESSAGE
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. nice.
MESSAGE

