def get_middle(array)
  count = sort.length
  return count/2.round
end

def metho(array, value, position)
  puts "Thanks for the sweet array!"

  last_el = array.pop
  puts "last element is #{last_el}"

  new_arr = array[get_middle(array).round] = value
  puts "new array: " + new_arr

  if position > new_arr.size
    return false
  else
    new_arr[position] = value
    puts "modified array: " + new_arr
  end

  return new_arr
end

puts metho([3,1,4,5,6,2,7])
