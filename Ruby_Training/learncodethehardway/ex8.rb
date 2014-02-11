# Are all these placeholders? Okay, I removed the number 4 and got an error
# ex8.rb:5:in `%': too few arguments (ArgumentError)
#	from ex8.rb:5:in `<main>'

# Just learned that the variable formatter will put 3 values in even if there are more than four, when changing %s to three.

formatter = "%s %s %s %s"

puts formatter % [1, 2, 3, 4]
puts formatter % ["one", "two", "three", "four"]
puts formatter % [true, false, false, true]
puts formatter % [formatter, formatter, formatter, formatter]
puts formatter % [
	"I had this thing,",
	"That you could type up right.",
	"But it didn't sing.",
	"So I said goodnight."
]