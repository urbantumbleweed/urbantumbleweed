#MOAR METHODS

# 1.
def sweet_array(array)
  return "Thanks for the sweet array!"
end

# 2.
def array_last(array)
  return array.last
end

# 3.
def array_middle(array)
  if array.length.odd?
    return array[((array.last-array.first)/2)]
  else
    puts "Sorry! This is an even-number array, there is no middle element!"
  end
end

# 4.
def array_new(array,newarray)

  if array.length.odd?
    newarray << array[array.length/2]
    puts newarray
    return newarray
  else
    return "Sorry! This is an even-number array, there is no middle element!"
  end
end

# 5.
def array_new_index(array,newarray,number)

  if array.length.odd?
    newarray[number.to_i] = (array[array.length/2])
    puts newarray
    return newarray
  else
    return "Sorry! This is an even-number array, there is no middle element!"
  end
end

# 6.

def array_new_index(array,newarray,number)

  if array.length.odd?
    newarray[number.to_i] = (array[array.length/2])
    puts newarray
    return newarray
  else
    return "Sorry! This is an even-number array, there is no middle element!"
    return false
  end
end
