xp_name = 'Mike Pat R. Flores'
xp_age = 31 # not a lie
xp_height = 70 # inches
xp_weight = 280 # lbs
xp_eyes = 'Dark Brown'
xp_teeth = 'White'
xp_hair = 'Jet Black'

puts "Let's talk about %s." % xp_name
puts "He's %d inches tall." % xp_height
puts "He's %d pounds heavy." % xp_weight
puts "Actually that's too heavy."
puts "He's got %s eyes and %s hair." % [xp_eyes, xp_hair]
puts "His teeth are usually %s depending on his beverage intake." % xp_teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [xp_age, xp_height, xp_weight, xp_age + xp_height + xp_weight]