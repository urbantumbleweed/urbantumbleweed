## Part 4
###MOAR METHODS

# **Create a new file called moar_methods.rb**

# 1. Write a method that takes an array as input and returns "thanks for the sweet array!".
def array_method(input)
	return "thanks for the sweet array!"
end

# 2. Modify this method to return the last element in the array.
def array_method(input)
	return input[-1]
end

# 3. Modify this method to return the middle element in the array.
def array_method(input)
	return input[input.length/2]
end

# 4. Modify this method to take a second argument. Replace the middle element with the value of this argument. Puts the new array. Return the new array.

def array_method(input, value_input)
	middle_val = input.length/2
	input[middle_val] = value_input	
	puts input
	return input
end

# 5. Modify this method to take a 3rd argument. This represents what index to replace in the array with the new element. Return the new array.

def array_method(input, value_input, which_index)
	input[which_index] = value_input	
	puts input
	return input
end

# 6. Add error handling. In case of an error, return false.

def array_method(input, value_input, which_index)
	if  input.is_a?(Array) && which_index.is_a?(Integer)
		input[which_index] = value_input	
		puts input
		return input
	else
		return false
	end
end




