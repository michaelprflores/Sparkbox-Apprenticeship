# puts "Enter your Birthyear"
# age = gets.to_i
# puts "Nice! You are " + (2014 - age).to_s
# puts "Many happy returns!"

# puts "Enter your Birthyear"
# age = gets.to_i
# puts "Nice! You are #{2014 - age}"
# puts "Many happy returns!"

puts "Enter your Birth year"
age = gets.to_i
if (2014 - age) <= 35
	puts "Neat! You are " + (2014 - age).to_s + " You're in your early thirties!"
elsif (2014 - age) > 35 and (2014 - age) <= 39
	puts "Awesome! You are " + (2014 - age).to_s + " Close to 40 and still young at heart!"
elsif (2014 - age) > 40
	puts "You are" + (2014 - age).to_s + " Welcome to the best years of your life!"
end