# MOAR METHODS

# Create a new file called moar_methods.rb

# Write a method that takes an array as input and returns "thanks for the sweet array!".

# def meth(arr_input)

#   puts "thanks for the sweet array!"

# end

# arr = [34, "hello", 45, "Igor", "Gore"]

# meth(arr)


# Modify this method to return the last element in the array.

# def meth(arr_input)

#   last_elem = arr_input.last
#   puts last_elem

# end

# arr = [34, "hello", 45, "Igor", "Gore"]

# meth(arr)

# Modify this method to return the middle element in the array.

# def meth(arr_input)

#   mid_elem = arr_input.length/2
#   puts arr_input[mid_elem]

# end

# arr = [34, "hello", 45, "Igor", "Gore"]

# meth(arr)


# Modify this method to take a second argument. Replace the middle element with the value of this argument. Puts the new array. Return the new array.

def meth(arr_input,arr_input2)


  mid_elem = arr_input.insert(2, [arr_input2])
  puts mid_elem

end



arr1 = [34, "hello", 45, "Igor", "Gore"]
arr2 = [34, "hello", 45, "Igor", "Gore", "son", 567]

meth(arr1,arr2)

# Modify this method to take a 3rd argument. This represents what index to replace in the array with the new element. Return the new array.

# Add error handling. In case of an error, return false.


