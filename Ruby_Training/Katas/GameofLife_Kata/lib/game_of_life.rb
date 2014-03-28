class Wrangler

	# New Story: School, number of students, name of the school, and an address to include city, state, zipcode.

	def initialize
	# 	@color = nil
		@top = "hard"
		@doors = 4
	end

	def color
		@color 
	end

	def top
		@top
	end

	def doors
		@doors
	end

	def change_color(new_color)
		@color = new_color
	end

	def change_top(new_top)
		@top = new_top
	end

	def change_door(new_doors)
		@doors = new_doors
	end
end