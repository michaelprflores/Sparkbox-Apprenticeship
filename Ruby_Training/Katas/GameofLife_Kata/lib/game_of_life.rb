# Create a school that has
# number of students
# name of the school
# and an address to include city, state, zipcode.

class School
	
	def initialize
		@address = Address.new
	end
	
	def name
		@name
	end

	def number
		@number
	end

	def street
		@address.street
	end

	def city
		@address.city
	end

	def state
		@address.state
	end

	def zipcode
		@address.zipcode
	end

	def name_of(any_name)
		@name = any_name
	end

	def number_of(any_number)
		@number = any_number
	end

	def address_of(any_street, any_city, any_state, any_zipcode)
		@address.street_of(any_street)
		@address.city_of(any_city)
		@address.state_of(any_state)
		@address.zipcode_of(any_zipcode)
	end
end

class Address
	def street_of(any_street)
		@street = any_street
	end
	
	def city_of(any_city)
		@city = any_city
	end
	
	def state_of(any_state)
		@state = any_state
	end

	def zipcode_of(any_zipcode)
		@zipcode = any_zipcode
	end

	def street
		@street
	end

	def city
		@city
	end

	def state
		@state
	end

	def zipcode
		@zipcode
	end
end