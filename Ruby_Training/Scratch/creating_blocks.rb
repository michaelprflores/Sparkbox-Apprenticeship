# creating a block

def say_hello(&block)
	puts "Hello, world"
	block.call
end

say_hello { puts "Hello again" } # curly braces have a higher priroty in the Ruby Interpreter

say_hello do
	puts "Hello again" # same code as line 6
end