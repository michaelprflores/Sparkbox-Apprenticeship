class TriangleKata
	def kindoftriangle(sideA, sideB, sideC)
		if sideA == 0 or sideB == 0 or sideC == 0
			"error"
		elsif sideA == sideB and sideB == sideC
			"equilateral"
		elsif	sideA != sideB and sideB != sideC and sideC != sideA
			"scalene"
		elsif sideA == sideB or sideB == sideC or sideC == sideA
			"isosceles"
		end
	end
end

my_triangle = TriangleKata.new
my_result = my_triangle.kindoftriangle(1, 2, 3)


puts my_result == "scalene"
puts TriangleKata.new.kindoftriangle(1, 2, 3) == "scalene"
puts TriangleKata.new.kindoftriangle(3, 3, 3) == "equilateral"
puts TriangleKata.new.kindoftriangle(2, 2, 3) == "isosceles"
puts TriangleKata.new.kindoftriangle(3, 2, 3) == "isosceles"
puts TriangleKata.new.kindoftriangle(3, 2, 2) == "isosceles"
puts TriangleKata.new.kindoftriangle(0, 2, 2) == "error"

# Test Driven Development again (per Mike Yockey)