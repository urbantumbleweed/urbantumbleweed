### HW W01 D04
### PHASE 4

# Write a method that takes an array as input and returns "thanks for the sweet array!".
def sweet_array(array)
  puts "thanks for the sweet array! #{array}"
end

# Modify this method to return the last element in the array.
def sweet_array(array)
  return array.pop
end

# Modify this method to return the middle element in the array.

def sweet_array(array)
  return array[array.length/2]
end

# Modify this method to take a second argument. Replace the middle element with the value of this argument. Puts the new array. Return the new array.

def sweet_array(array, new_mid_element)
  new_array = (array[array.length/2] = new_mid_element)
  puts new_array
  return new_array
end

# Modify this method to take a 3rd argument. This represents what index to replace in the array with the new element. Return the new array.

def sweet_array(array, new_mid_element, which_index)
  new_array = (array[which_index] = new_mid_element)
  return new_array
end

# Add error handling. In case of an error, return false.

def sweet_array(array, new_mid_element, which_index)
  new_array = (array[which_index] = new_mid_element)
  if array == false || new_mid_element == false || which_index == false
    puts "ERROR 42 - BLAH BLAH BLAH"
    return false
  end
  return new_array
end