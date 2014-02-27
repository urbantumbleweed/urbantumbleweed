# Create an array of strings by letting the user input strings one at a time.

puts "Write some random strings!"
while user_input != 'q' && user_input != 'Q'
user_input = gets.chomp
first_array = []
first_array.push(user_input)
puts "Enter another string or press 'q' to quit"
end

# The user should be able to keep entering strings until he/she enters the string 'q'.
puts first_array

# Create a new array whose elements are capitalized versions of the corresponding elements of the first array. (Go check out #capitalize in the Ruby docs!)

second_array = first_array.map.
puts second_array

# Now puts the values of the second array to the screen using .each.

# Bonus: When putsing the values of the second array, make each message in the format:
# "Word #{index_value} is #{the_actual_word}"
# Hint: One way to tackle this problem:
#   Go read the documentation for the .each method! There are some cool things you can do!

# Example output
# --------------
# Word 1 is Whale
# Word 2 is Red
# Word 3 is Fire
