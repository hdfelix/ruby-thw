# formatter is a string made up of the contents of four string variables passed in when printed
formatter = "%s %s %s %s"

puts formatter % [1, 2, 3, 4]  # pass in four integers; convert to strings.
puts formatter % ["one", "two", "three", "four"] # pass in four strings
puts formatter % [true, false, false, true] # pass in four boolean objects and convert them to string
puts formatter % [formatter, formatter, formatter, formatter] # pass in the formatter string as the four variables

# pass in four longer strings, line up the strings vertically for better readability 
puts formatter % [
			"I had this thing.",
			"That you could type up right.",
			"But it didn't sing",
			"So I said goodnight." 
]
