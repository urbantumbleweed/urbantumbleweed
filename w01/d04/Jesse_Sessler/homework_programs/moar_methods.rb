def take_array(array)
  'thanks for the sweet array!'
end

def last_in_array(array)
  array.last
end

# arrays with odd length will use second of the two middle elements

def middle_in_array(array)
  array[array.length / 2]
end

def replace_middle(array, sub)
  array[array.length / 2] = sub
  puts array
  array
end

def replace_at_index(array, sub, sub_index)
  array[sub_index] = sub
end

# I assumed an 'error' was replacing at an index that does not exist

def replace_at_index_with_rescue(array, sub, sub_index)
  condition = array[sub_index] = sub if (0..(array.length - 1)).include?(sub_index)
  condition ? array : false
end
