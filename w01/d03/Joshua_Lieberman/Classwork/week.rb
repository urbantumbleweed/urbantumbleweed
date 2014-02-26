while true
puts = ""
puts = ""
week = ["sunday", "monday", "tuesday", "wednesday", "thursday", "friday", "saturday"]
puts "Enter a number, 1-7. To quit, enter 'q'"
num = gets.chomp
if num != 'q'
	num = gets.chomp.to_i
else
	break
end
arr2 = [1, 2, 3, 4, 5, 6, 7]
	
	if (num >= 1 && num <= 7)
		if num == 1
			puts "the first day of the week is #{week[0]}"
		elsif num == 2
			puts "the second day of the week is #{week[1]}"
		elsif num == 3
			puts "the third day of the week is #{week[2]}"
		elsif num == 4
			puts "the fourth day of the week is #{week[3]}"
		elsif num == 5
			puts "the fifth day of the week is #{week[4]}"
		elsif num == 6
			puts "the sixth day of the week is #{week[5]}"
		elsif num == 7
			puts "the last day of the week is #{week[6]}"
		end
	else num = arr2.sample
		if num == 1
			puts "the first day of the week is #{week[0]}"
		elsif num == 2
			puts "the second day of the week is #{week[1]}"
		elsif num == 3
			puts "the third day of the week is #{week[2]}"
		elsif num == 4
			puts "the fourth day of the week is #{week[3]}"
		elsif num == 5
			puts "the fifth day of the week is #{week[4]}"
		elsif num == 6
			puts "the sixth day of the week is #{week[5]}"
		elsif num == 7
			puts "the last day of the week is #{week[6]}"
		end
	end
end