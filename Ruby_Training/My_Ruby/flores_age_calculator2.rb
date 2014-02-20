# Now the goal is to separate the age calculation into a method.

# This is my method
class Good_Age
	def 
	age = (2014 - user_age)
	end
	if age <= 39
		puts "Neat! You are #{user_age.to_s}" and "You're in your early thirties!"
	end
end


puts "Wanna feel good about your age? Enter your birth year?"
user_age = gets.to_i