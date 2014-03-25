class TriangleIdentifier
	def kind_of_triangle(sideA, sideB, sideC)
		if sideA == 0 or sideB == 0 or sideC == 0
		"not a triangle"
		elsif sideA == sideB and sideB == sideC
		"equilateral"
		elsif	sideA != sideB and sideB != sideC and sideC != sideA
		"scalene"
		elsif sideA == sideB or sideB == sideC or sideC == sideA
		"isosceles"
		end
	end
end

puts TriangleIdentifier.new.kind_of_triangle(0,1,2)
puts TriangleIdentifier.new.kind_of_triangle(2,2,2)
puts TriangleIdentifier.new.kind_of_triangle(2,1,2)
puts TriangleIdentifier.new.kind_of_triangle(2,2,1)
puts TriangleIdentifier.new.kind_of_triangle(1,2,2)
puts TriangleIdentifier.new.kind_of_triangle(1,2,3)