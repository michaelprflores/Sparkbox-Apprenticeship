# class TriangleClassifier
# def triangle(a, b, c)
#   sides = [a, b, c].sort
#   raise TriangleError, "Invalid side #{sides[0]}" unless sides[0] > 0
#   raise TriangleError, "Impossible triangle" if sides[0] + sides[1] <= sides[2]
#   return [:scalene, :isosceles, :equilateral][ 3 - sides.uniq.size ]
# end
# end

# test = TriangleClassifier.new
# puts test.triangle(7, 5, 3)

# test = TriangleClassifier.new
# puts test.triangle(5, 5, 3)

# test = TriangleClassifier.new
# puts test.triangle(7, 7, 7)

class TriangleClassifier
	def triangle(side1, side2, side3)
		if side1 != side2 && side2 != side3 && side3 != side1
		puts "scalene"
		
		elsif side1 == side2 && side2 != side3 || side1 == side3 && side2 != side3 || side3 == side2 && side1 != side2
		puts "iscoceles"
		
		elsif side1 == side2 && side2 == side3 && side3 == side1
		puts "equilateral"
	end
end

test = TriangleClassifier.new
puts test.triangle(5, 3, 5)

test = TriangleClassifier.new
puts test.triangle(7, 7, 7)

test = TriangleClassifier.new
puts test.triangle(5, 3, 3)
end