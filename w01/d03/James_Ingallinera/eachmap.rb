subl# Create an array of strings by letting the user input strings one at a time.
# The user should be able to keep entering strings until he/she enters the string 'q'.

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

initializer = "start"

while initializer != "q"

arr = []

arr2 = capitalize.arr

puts "Enter array value!"

string = gets.chomp

arr[0] = string

arr2.each { |x|
  puts x
}

puts "Type q to quit, enter to keep going!"

initializer = gets.chomp

end
