# moar_methods

# 1.
def thanks(any_array)
	array = any_array
	return "thanks for the sweet array!"
end

# 2
def return_last(any_array)
	array = any_array
	return array[-1]
end

# 3
def return_middle(any_array)
	array = any_array
	length = array.length
	middle = array.length/2
	return array[middle.to_i]
end

# 4
def replace_middle(any_array, any_datum)
	array = any_array
	middle = array.length/2
	array[middle] = any_datum
	puts array
	return array
end

# 5
def replace_at_index(any_array, any_datum, any_index)
	array = any_array
	array[any_index] = any_datum
	puts array
	return array
end

# 6
# possible failures: 
# any_array is not an array -- test passed (method quit early)
	# ruby raises error if .length is called on element outside "[]"
# any_index is not an int -- test passed (method quit early)
# any_index does not exist in the array -- test passed, method quit early)

def replace_at_index_test(any_array, any_datum, any_index)
	if any_array.length < 2 # will already raise an error if you call
		return false 		# .length on a single element
	elsif !(any_index.is_a? Integer)
		return false
	elsif any_index > (any_array.length - 1)
		return false
	end
	array = any_array
	array[any_index] = any_datum
	puts array
	return array
end