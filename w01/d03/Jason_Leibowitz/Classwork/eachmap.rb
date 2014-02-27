# Create an array of strings by letting the user input strings one at a time.
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

## VERSION 1 ##

# initialize = "start"
# user_list = []
# index_value = 1

# while initialize != "q"
#   puts "Type a word that you want added to your list. Press 'q' to quit and view your list."
#   initialize = gets.chomp
#     if initialize != "q"
#       user_list << initialize.capitalize
#     end
# end


# user_list.each do |x|
#   puts "Word #{index_value} is #{x}"
#   index_value += 1
# end

## VERSION 2 ##

initializer = "start"
user_list = []

while initializer != "q"
  puts "Type a word that you want added to your list. Press 'q' to quit and view your list."
  initializer = gets.chomp
    if initializer != "q"
      user_list << initializer.capitalize
    end
end


user_list.each_with_index do |index_value, x|
  puts "Word #{x + 1} is #{index_value}"
end
