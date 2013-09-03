#Set a variable 'filename' to first argument on command line
filename = ARGV.first

# variable with visible prompt symbol
prompt = "> "

# open the file whose filename is stored in the 'filename'  varibable, and set the variable 'txt'  to point to the opened file
txt = File.open(filename)

# outout the file name to the cmd line
puts "here's your file: #{filename}"

# output the contents of the file named {filename} by calling the read() function on the variable txt
puts txt.read()

# output a string to the cmd line
puts "I'll also ask you to type it again:" 

# print the prompt
print prompt

#STDIN is what has been typed into the cmd line; gets() gets the next line in STDIN (the string in the cmd line); chomp() removes any trailing end of line chars from the string
file_again = STDIN.gets.chomp()

#open the file using File.open() method; txt_again variable pointing to the opened file.
txt_again = File.open(file_again)

#put the contents of txt_again to the cmd prompt
puts txt_again.read()