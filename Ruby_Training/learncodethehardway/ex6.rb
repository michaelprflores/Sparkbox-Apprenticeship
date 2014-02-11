# Warm Up
# name1 = "Hank"
# name2 = "Heisenberg"
# puts "Hello %s, where is %s?" % [name1, name2]
# puts "Hello #{name1}, where is #{name2}?"

# I have assigned "x", "y", "binary", and "do_not" values.  These are variables.
# They contain string interpolations

x = "There are #{10} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}"

puts x
puts y

puts "I said: #{x}."
puts "I also said: '#{y}'."

# I assigned a value to hilarious and placed it in joke_evaluation as a string interpolation while assigning a value to joke_evaluation.
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

# I assigned string values for the letters w and e
w = "This is the left side of..."
e = "a sting with a right side."

puts w + e