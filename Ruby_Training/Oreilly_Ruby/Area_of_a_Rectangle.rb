puts "What is the length?" # Ask for the length
length_input = gets # Stores the length
puts "What is the width?"  # Ask for the width
width_input = gets # Stores the width
length = length_input.to_i # Convert length to integer
width = width_input.to_i # Convert width to integer
area = length * width # Calculate rectangle area
puts area # Display area