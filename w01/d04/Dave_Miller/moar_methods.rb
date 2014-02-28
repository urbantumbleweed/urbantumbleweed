#dave miller
#hw w01 d04

## Part 4
###MOAR METHODS

# **Create a new file called moar_methods.rb**

  odd_length_tester = [10,20,30,40,50]
  even_length_tester = [10,20,30,40,50,60]

# 1. Write a method that takes an array as input and returns "thanks for the sweet array!".
  def meth1( sweet_array )
    return "thanks for the sweet array!"
  end
# 2. Modify this method to return the last element in the array.

  def meth2( sweet_array )
    return sweet_array[-1]
  end

# 3. Modify this method to return the middle element in the array.

  def meth3( sweet_array )
    middle_index = sweet_array.length / 2
    #if .length returns an odd number, dividing by 2 will chop off the 0.5 and return the middle index number.
    #if .length returns even, this will return the value right after the middle index point.
    return sweet_array[middle_index]
  end

  # puts meth3( odd_length_tester )
  # puts meth3( even_length_tester )

# 4. Modify this method to take a second argument. Replace the middle element with the value of this argument. Puts the new array. Return the new array.

  def meth4( sweet_array , replacement )
    middle_index = sweet_array.length / 2
    #if .length returns an odd number, dividing by 2 will chop off the 0.5 and return the middle index number.
    #if .length returns even, this will return the value right after the middle index point.
    sweet_array[middle_index] = replacement
    puts sweet_array
    return sweet_array
  end

  # meth4( odd_length_tester , "Boing" )
  # meth4( even_length_tester , "Dude" )

# 5. Modify this method to take a 3rd argument. This represents what index to replace in the array with the new element. Return the new array.

  def meth5( sweet_array , replacement , replace_index )
    sweet_array[replace_index] = replacement
    return sweet_array
  end

  # puts meth5( even_length_tester , "Dude" , 4 )

# 6. Add error handling. In case of an error, return false.

  def meth6( sweet_array , replacement , replace_index )
    if replace_index < sweet_array.length
      sweet_array[replace_index] = replacement
      return sweet_array
    else
      return false
    end
  end

  # puts meth6( even_length_tester , "Dude" , 6 )
