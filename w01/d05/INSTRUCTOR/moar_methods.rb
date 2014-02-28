def array_method(sweet_array, new_el, index_to_change_value)
	if sweet_array.class != Array || index_to_change_value.class != Fixnum
		return false
	else
		puts "Thanks for the #{sweet_array}"
		#2. return sweet_array.last

		#3. return sweet_array[sweet_array.length/2]

		#4. sweet_array[sweet_array.length/2] << new_el
		#   puts sweet_array
		#   return sweet_array
		
		#5. sweet_array[index_to_change_value] << new_el
		#   return sweet_array
	end
end
