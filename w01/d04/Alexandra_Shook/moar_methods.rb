# MOAR METHODS

# Create a new file called moar_methods.rb

array = ["one", "two", "three"]
second = ["four"]
third = [3]

# Write a method that takes an array as input and returns "thanks for the sweet array!".

# def method(array)
#   return "Thanks for the sweet array!"
# end

# Modify this method to return the last element in the array.

# def method1(array)
#   return array.at(-1)
# end

# puts method1(array)


# Modify this method to return the middle element in the array.

# def method2(array)
#   middle = array.length / 2
#   return array[middle]
# end
#  puts method2(array)

# Modify this method to take a second argument. Replace the middle element with the value of this argument. Puts the new array. Return the new array.

# def method3(array, second)
#   middle = array.length / 2
#   array_new = (array[middle] = second)
#   print array
#   return array
# end
#  puts method3(array, second)


# Modify this method to take a 3rd argument. This represents what index to replace in the array with the new element. Return the new array.

# I am definitely not reading this right because I don't understand what to do with the third argument.

# def method4(array, second, third)
#   middle = array.length / 2
#   array_new = (array[middle] = second)
#   print array
#   return array
# end
 # puts method3(array, second, third)

# Add error handling. In case of an error, return false.

def method5(array, second, third)
  middle = array.length / 2
  array_new = (array[middle] = second)
  print array
  return array
end
 puts method3(array, second)
