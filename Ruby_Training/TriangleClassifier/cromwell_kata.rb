# First Kata iteration with Ryan Cromwell

class TriangleClassifier
	def classify(side1, side2, side3)
		if side1 != side2 && side2 != side3 && side3 != side2
		"scalene"
		end
	end
end

my_tri = TriangleClassifier.new
my_result = my_tri.classify(5,5,5)
puts my_result

# Second Kata iteration with Ryan sans instances or instance methods using Class Methods

class TriangleClassifier
	def self.classify (side1, side2, side3)
		"scalene"
	end
end

puts TriangleClassifier.classify(5,5,5)