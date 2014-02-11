
# Method called ".uniq" takes in an array of numbers.

class TriangleClassifier
	TRIANGLE_NAMES = { 1 => :equilateral, 2 => :isosceles, 3 => :scalene}

	def classify(len1, len2, len3)
		equal_sides = [len1, len2, len3].uniq.length
		TRIANGLE_NAMES[equal_sides]
	end
end


test = TriangleClassifier.new
puts test.classify(5, 5, 3)
puts test.classify(5, 5, 5)
puts test.classify(3, 4, 5)