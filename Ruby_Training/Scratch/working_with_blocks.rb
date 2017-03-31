# working with blocks

# def say_hello(&block)
# 	puts "Hello, world"
# 	name = block.call
# 	puts "You entered #{name} as your name."
# end

# say_hello do 
# 	puts "This is inside of the say_hello block."
# 	"Mike"
# end

# --- ensure,raise,rescue,BEGIN, END ---

def header(&block)
	puts "This is our header"
	block.call
	puts "This is our footer"
rescue
	puts "This is where we would rescue an error."

ensure
	puts "I am inside of the ensure block."
end

header do
	puts "This is the body of the block"
	raise "This is an error"
end

puts "This is the first line of our Ruby program."

BEGIN { puts "INSIDE OF THE BEGIN BLOCK" }
END { puts "INSIDE OF THE END BLOCK" }