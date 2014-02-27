# Create an array of strings by letting the user input strings one at a time.
# The user should be able to keep entering strings until he/she enters the string 'q'.
user_strings = []

while input != "q"
  puts "Input a string!"
  input = gets.chomp
  user_strings << input
end

# Create a new array whose elements are capitalized versions of the corresponding elements of the first array. (Go check out #capitalize in the Ruby docs!)

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
