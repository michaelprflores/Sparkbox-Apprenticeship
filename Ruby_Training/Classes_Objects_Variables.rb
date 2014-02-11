def sayGoodnight(name)
	result = "Goodnight, " + name
	return result
end

# Time for bed..
puts sayGoodnight("John-Boy")
puts sayGoodnight("Mary-Ellen")

def sayGoodnight(name)
	result = "Goodnight, #{name}"
end

puts sayGoodnight("John-Boy")
puts sayGoodnight("Mary-Ellen")