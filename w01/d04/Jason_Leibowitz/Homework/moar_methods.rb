# takes array as argument and returns string
def take_array_from_user(array_from_user)
  return "thanks for the sweet array!"
end

# takes array as argument and returns last element in array
def take_array_from_user2(array_from_user)
  return array_from_user.last
end

# takes array as argument and returns middle element in array
def take_array_from_user3(array_from_user)
  middle_element_index = array_from_user.count / 2
  return array_from_user[middle_element_index]
end

# takes array as argument and returns middle element's index
def return_index_middle_element(array_from_user)
  middle_element_index = array_from_user.count / 2
  return middle_element_index
end

# First argument is array from user, second argument is element to replace middle element in array from first argument
def replace_middle_element_of_user_array(array_from_user, replacement_middle_element)
  user_input_array = array_from_user
  # find out middle element index integer
  middle_element_index = return_index_middle_element(user_input_array)
  # delete middle element
  array_from_user.slice!(middle_element_index)
  # add replacement_middle_element into middle_element_index spot in array_from_user
  array_from_user.insert(middle_element_index, replacement_middle_element)
  puts array_from_user
  return array_from_user
end

# First argument is array, second is element to replace, and third is index of element to replace with user defined replacement_element
def replace_defined_element_of_user_array(array_from_user, replacement_element, index_to_replace)
  if index_to_replace <= (array_from_user.count - 1)
    array_from_user.slice!(index_to_replace)
    array_from_user.insert(index_to_replace, replacement_element)
    puts array_from_user
    return array_from_user
  else
    puts "false"
  end
end

# puts return_index_middle_element(["one", "two", "three", "four", "five", "six", "seven"])
# replace_middle_element_of_user_array(["one", "two", "three", "four", "five", "six", "seven"], "dog")
replace_defined_element_of_user_array(["one", "two", "three", "four", "five", "six", "seven"], "dog", 6)
