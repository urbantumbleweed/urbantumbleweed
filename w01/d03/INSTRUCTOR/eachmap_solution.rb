# Create an array of strings by letting the user input strings one at a time.
# The user should be able to keep entering strings until he/she enters the string 'q'.
# --------------
# Looks like a job for our while loop!

words = [];
puts("Give me a word!")
user_input = gets.chomp

while user_input != 'q'     # While the input isn't 'q'...
  words << user_input       #   Push the input into our array, and...

  puts("Give me a word!")   #   Get the next input
  user_input = gets.chomp
end

# Create a new array whose elements are capitalized versions of the corresponding elements of the first array. (Go check out #capitalize in the Ruby docs!)
# --------------
# Create a new array? Looks like a job for .map!

capital_words = words.map do |word|
  word.capitalize
end

# Now puts the values of the second array to the screen using .each.
# --------------
# Ok, we just need to puts, we don't need to create a new array.
# Let's use .each!
puts("Here are your words, but capitalized!")


capital_words.each do |word|
  puts("Stop: #{word}")
end

# Bonus: When putsing the values of the second array, make each message in the format:
# "Word #{index_value} is #{the_actual_word}"
# Hint: One way to tackle this problem:
#   Go read the documentation for the .each method! There are some cool things you can do!
# EDIT: This was a mistake, the isn't the method you're looking for.
# The method we want is called each_with_index.
# --------------
# This deals with using a variant of the .each method, called each_with_index
# Traditionally, we write arr.each do |element|
# and that gives us a placeholder for the current
# element each time we execute the block of code inside the do-end.
# We can write arr.each_with_index do |element, index|
# to get a placeholder not just for the element, but also for the index!

# Check out the ruby docs here - http://ruby-doc.org/core-2.1.0/Enumerable.html#method-i-each_with_index

# So...

puts("Here's more useful info on your words (still capitalized, of course).")
capital_words.each_with_index do |word, index|
  puts("Word #{index+1} is #{word}.")
end
