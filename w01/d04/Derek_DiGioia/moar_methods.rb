1.	def arr(array)
		return "thanks for the sweet array!"
	end
2.  def arr(array)
		return array[-1]
	end
3.  something = [1, 2, 3, "middle", 5, 6, 7]


	def arr(array)
		if array.length.even? 
			return "Cannot determine the middle of the array if there are an even number of elements"
		else
			middle = array.length/2
			puts array[middle]
		end
	return middle
	end

	arr(something)
4. 	def mid_replace(array, replace)
		
		middle = array.length/2
		if 	middle.even?
			array.insert(middle, replace)
			puts "even"
		else
			array.insert(middle, replace)
			delete = middle +1
			array.delete_at(middle)
			puts "odd"
		end
	return array
end

arr = [1, 2, 3, 4]

middle = mid_replace(arr, "monkeys")

puts middle