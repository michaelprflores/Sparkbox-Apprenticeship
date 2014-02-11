# this one is like your scripts with argv

# First we tell Ruby we want to make a function using def for "define".
# On the same line as def we then give the function a name, in this case we just called it "puts_two" but it could be "peanuts" too.
# It doesn't matter, except that your function should have a short name that says what it does.
# Then we tell it we want *args (asterisk args) which is a lot like your ARGV parameter but for functions.
def puts_two(*args)
	arg1, arg2 = args
	puts "arg1: #{arg1}, arg2: #{arg2}"
end
# After the definition, all the lines that are indented 2 spaces will become attached to this name, puts_two.
# Our first indented line is one that unpacks the arguments the same as with your scripts.
# To demonstrate how it works we print these arguments out, just like we would in a script. Now, the problem with puts_two is that it's not the easiest way to make a function.
#In Ruby we can skip the whole unpacking args and just use the names we want right inside (). That's what puts_two_again does.


# ok, that *args is actually pointless, we can just do this
def puts_two_again(arg1, arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def puts_one(arg1)
	puts "arg1: #{arg1}"
end

# this one takes no arguments
def puts_none()
	puts "I got nothin'."
end

puts_two("Zed", "Shaw")
puts_two_again("Zed", "Shaw")
puts_one("First!")
puts_none()

# Exercise 18: Names, Variable, Code, Functions

# Functions do three things:

# 1. They name pieces of code the way variables name strings and numbers.
# 2. They take arguments the way your scripts take ARGV.
# 3. Using #1 and #2 they let you make your own "mini scripts" or "tiny commands".