class TriangleKata
	def sides(a,b,c)
		if a == b and b == c and c == a
			"equilateral"
		elsif a != b and b != c and c != b
			"scalene"
		elsif a == b or b == c or c == a
			"isosceles"
		end
	end
end	

puts TriangleKata.new.sides(1, 2, 3)