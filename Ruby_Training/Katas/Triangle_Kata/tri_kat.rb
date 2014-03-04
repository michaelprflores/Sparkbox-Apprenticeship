class TriangleKata
	def triangle(a,b,c)
		if a == 0 or b == 0 or c == 0
		"not a triangle"
		elsif a == b and b == c
		"equilateral"
		elsif a != b and b != c and c != a
		"scalene"
		elsif a = b and b = c or c = a
		"iscoscles"
		end
	end
end

puts TriangleKata.new.triangle(1, 2, 3)
puts TriangleKata.new.triangle(2, 2, 3)
puts TriangleKata.new.triangle(2, 3, 2)
puts TriangleKata.new.triangle(3, 2, 3)
puts TriangleKata.new.triangle(3, 3, 3)
puts TriangleKata.new.triangle(2, 2, 0)
puts TriangleKata.new.triangle(2, 0, 3)
puts TriangleKata.new.triangle(0, 2, 3)
puts TriangleKata.new.triangle(0, 2, 3)

class TriangleKata
	def triangle(a,b,c)
		if a == 0 or b == 0 or c == 0
		"not a triangle"
		elsif a == b and b == c
		"equilateral"
		elsif a != b and b != c and c != a
		"scalene"
		elsif a = b and b = c or c = a
		"iscoscles"
		end
	end
end