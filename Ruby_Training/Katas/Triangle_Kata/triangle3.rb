class Triangle
	def initialize(side1, side2, side3)
		@side1 = side1
		@side2 = side2
		@side3 = side3
	end

	def display
		puts @side1
		puts @side2
		puts @side3
	end
end

Triangle.new("1","2","3").display
Triangle.new("4","5","6").display