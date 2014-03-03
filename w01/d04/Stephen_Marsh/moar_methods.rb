# MOAR METHODS
# Create a new file called moar_methods.rb

# Write a method that takes an array as input and returns "thanks for the sweet array!".

def sweet_method(gimme_ur_arr)
	return "Thanks for the sweet array!"
end

# Modify this method to return the last element in the array.

def sweet_method(gimme_ur_arr)
	return gimme_ur_arr.last
end

# Modify this method to return the middle element in the array.

def sweet_method(gimme_ur_arr)
	return gimme_ur_arr[(gimme_ur_arr.length / 2)]
end

# Modify this method to take a second argument. Replace the middle element with the value of this argument. Puts the new array. Return the new array.

def sweet_method(gimme_ur_arr, switcheroo)
	gimme_ur_arr[(gimme_ur_arr.length /2)] = switcheroo
	puts gimme_ur_arr
	return gimme_ur_arr
end

# Modify this method to take a 3rd argument. This represents what index to replace in the array with the new element. Return the new array.

def sweet_method(gimme_ur_arr, switcheroo, at_where)
	gimme_ur_arr[at_where] = switcheroo
	return gimme_ur_arr
end

# Add error handling. In case of an error, return false.

def sweet_method(gimme_ur_arr, switcheroo, at_where)
	if (at_where + 1) > gimme_ur_arr.length 
		return false
	else
	gimme_ur_arr[at_where] = switcheroo
	return gimme_ur_arr
end
