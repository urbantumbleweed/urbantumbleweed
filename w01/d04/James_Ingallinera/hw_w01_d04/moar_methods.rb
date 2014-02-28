#1
def array_dump(array)
  return "thanks for the sweet array!"
end

#2
def last_array_element(array)
  return array[-1]
end

3
def middle_array_element(array)
  if (array.length / 2) != 0
    return array[(array.length / 2) + 0.5]
  else
    return "There is no middle!"
  end
end

4
def middle_array_element(array,y)
  if (array.length / 2) != 0
    array[(array.length / 2) + 0.5] = y
    new_array = array
    puts new_array
    return new_array
  else
    return "There is no middle!"
  end
end

#5
def middle_array_element(array,y,z)
  if (array.length / 2) != 0
    array[z] = y
    new_array = array
    puts new_array
    return new_array
  else
    return "There is no middle!"
  end
end

#6
def middle_array_element(array,y,z)
  if (array.length / 2) != 0
    array[z] = y
    new_array = array
    puts new_array
    return new_array
  else
    return false
  end
end

