# Ruby is a world of objects and how they relate to one another and hang and chill and make each other do stuff
# Creating a Class
# The problem:
# We need to create a script or program that will tell me the kind of triangle I have with 3 pieces of data.
# The 3 pieces of data are integers.
class TriangleKata

	# define a method with paramaters for the 3 integers as sides.
	def kindoftriangle(sideA, sideB, sideC)

		# write conditional statements for each triangle.
		if sideA == 0 or sideB == 0 or sideC == 0
			# returns is implied
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

# Test Driven Development again (per Mike Yockey)

puts TriangleKata.new.kindoftriangle(1, 2, 3) == "scalene"
puts TriangleKata.new.kindoftriangle(3, 3, 3) == "equilateral"
puts TriangleKata.new.kindoftriangle(2, 2, 3) == "isosceles"
puts TriangleKata.new.kindoftriangle(3, 2, 3) == "isosceles"
puts TriangleKata.new.kindoftriangle(3, 2, 2) == "isosceles"
puts TriangleKata.new.kindoftriangle(0, 2, 2) == "error"

# Another way to test by assigning variables.

my_triangle = TriangleKata.new
my_result = my_triangle.kindoftriangle(1, 2, 3)


puts my_result == "scalene"

# Use Git for everything
# Separate Documents

# Setting time to review together apprenticeship