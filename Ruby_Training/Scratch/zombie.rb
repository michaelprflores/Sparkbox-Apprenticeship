class Zombie
	attr_accessor :name

	def name
		@name ||= 'Ash'
	end
	def name=(name)
		@name = name
	end
end