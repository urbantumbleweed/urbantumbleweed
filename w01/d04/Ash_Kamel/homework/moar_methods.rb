#Excercise 3

# num_array = [1, 3, 5, 6]

# def sw_array(array)

# 	if array.length % 2 == 0

# 		return puts "There is no middle number"
# 	else

# 		array[array.length/2]

# 	end	

# end

# puts sw_array(num_array)


# #Excercise 4
# num_array = [1, 3, 5, 6, 8]
# wild_card = 10

# def sw_array(array, wd)

# 	if array.length % 2 == 0

# 		return nil
# 	else

# 	middle_index = array.length/2
	
# 	array[middle_index] = wd

# 	return puts array

# 	end	

# end

# puts sw_array(num_array, wild_card)


# #Excercise 5
# num_array = [1, 3, 5, 6, 8]
# wild_card = 10
# wild_card2 = 11

# def sw_array(array, wd, index)

# 	if array.length % 2 == 0

# 		return nil
# 	else

# 	array[index] = wd

# 	return puts array

# 	end	

# end

# puts sw_array(num_array, wild_card, wild_card2)


#Excercise 6
num_array = [1, 3, 5, 6, 8]
wild_card = 10
wild_card2 = "hi"

def sw_array(array, wd, index)

	if array.is_a?(Array) && index.is_a?(Integer)

		array[index] = wd

		return puts array

	else
		
		 return "False"

	end	


end

puts sw_array(num_array, wild_card, wild_card2)