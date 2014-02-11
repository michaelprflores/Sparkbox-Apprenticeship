class TriangleClassifier

	# Class Method. I dont have to create an instance of it
	def self.classify(side1, side2, side3)
		if side1 == 0 or side2 == 0 or side3 == 0
			"error"
		elsif side1 != side2 and side2 != side3 and side3 != side1
			"scalene"
		elsif side1 == side2 and side2 == side3
			"equilateral"
		elsif side1 == side2 or side2 == side3 or side3 == side1
			"isosceles"
		end
	end
end

puts TriangleClassifier.classify(5,4,3) # scalene
puts TriangleClassifier.classify(5,5,3) # iso
puts TriangleClassifier.classify(3,3,3) # equi
puts TriangleClassifier.classify(5,3,5) # iso
puts TriangleClassifier.classify(7,5,7) # iso
puts TriangleClassifier.classify(0,5,7) # error
puts TriangleClassifier.classify(0,0,0) # error

#Test Drive Development