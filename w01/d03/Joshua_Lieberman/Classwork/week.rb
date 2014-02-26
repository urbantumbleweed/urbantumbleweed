while true

week = ["sunday", "monday", "tuesday", "wednesday", "thursday", "friday", "saturday"]
arr = [1, 2, 3, 4, 5, 6, 7]

puts "Enter a number, 1-7. To quit, enter 'q'"
num = gets.chomp

if num == 'q'
	break
elsif (num.to_i < 1 || num.to_i > 7)
	num = arr.sample.to_i
else
	num = num.to_i
end

puts "Day #{num} is #{week[num-1]}"

end


# if (num >= 1 && num <= 7)
# 	puts "Day #{num} is #{week[num-1]}"
# else num = arr.sample.to_i
# 	puts "Day #{num} is #{week[num-1]}"
# end
# end

# #remove Saturday and Sunday
# sat_val = week.pop
# sun_val = week.shift

# #put back in

# week.push(sat_val)
# week.unshift(sun_val)

#user input
	
# 	if (num >= 1 && num <= 7)
# 		if num == 1
# 			puts "the first day of the week is #{week[0]}"
# 		elsif num == 2
# 			puts "the second day of the week is #{week[1]}"
# 		elsif num == 3
# 			puts "the third day of the week is #{week[2]}"
# 		elsif num == 4
# 			puts "the fourth day of the week is #{week[3]}"
# 		elsif num == 5
# 			puts "the fifth day of the week is #{week[4]}"
# 		elsif num == 6
# 			puts "the sixth day of the week is #{week[5]}"
# 		elsif num == 7
# 			puts "the last day of the week is #{week[6]}"
# 		end
# 	else num = arr.sample
# 		if num == 1
# 			puts "the first day of the week is #{week[0]}"
# 		elsif num == 2
# 			puts "the second day of the week is #{week[1]}"
# 		elsif num == 3
# 			puts "the third day of the week is #{week[2]}"
# 		elsif num == 4
# 			puts "the fourth day of the week is #{week[3]}"
# 		elsif num == 5
# 			puts "the fifth day of the week is #{week[4]}"
# 		elsif num == 6
# 			puts "the sixth day of the week is #{week[5]}"
# 		elsif num == 7
# 			puts "the last day of the week is #{week[6]}"
# 		end
# 	end