class TriangleKata
	def sides(a,b,c)
		if a == b and b == c and c == a
			"equilateral"
		if a == b and b == c and c != a
			"isosceles"
		if a != b and b != c and c != b
			"scalene"
		end
	end

puts TriangleKata.sides.new(1, 2, 3)