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
# # Word 3 is Fire
# def map(strings)
# 	cap_strings = []
# 	strings.each do |x|
# 		cap_strings << x.capitalize
# 	end
# 	cap_strings.each do |x|
# 		puts "#{x}"
# 	end
# end

def loop_mth(result)
	while result != "q"
		puts "Enter string! When you're done, enter 'q'"
		result = gets.chomp
		strings = []
		unless result == "q"
			strings << result
		end
	end
	cap_strings = []
	strings.each do |x|
		cap_strings << x.capitalize
	end
	cap_strings.each do |x|
		puts "#{x}"
	end
end

loop_mth(1)
