arr = []

arr.push("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday")

##Alternative method
#sat = arr.pop
#sun = days.shift

sat = arr[6]
sun = arr[0]

arr.shift
arr.pop

#end alt method

arr.unshift(sun)
arr.push(sat)

puts "Enter a number between 1-7"

num_select = gets.chomp.to_i

##Alternative method
# 
# random_day = arr.sample
# random_index = arr.index(random_day)
#
# if num_select <= 7 && >= 1
#   message = "Day #{num_select} of the week is #{arr[num_select-1]}"
#   puts(message)
# else
#   message = "Day #{random_index +1} of the week is #{random_day}."
# 	puts(message)
# end


if num_select == 1
	puts "Day 1 of the week is "+arr[0].to_s
elsif num_select == 2
	puts "Day 2 of the week is "+arr[1].to_s
elsif num_select == 3
	puts "Day 3 of the week is "+arr[2].to_s	
elsif num_select == 4
	puts "Day 4 of the week is "+arr[3].to_s
elsif num_select == 5
	puts "Day 5 of the week is "+arr[4].to_s
elsif num_select == 6
	puts "Day 6 of the week is "+arr[5].to_s
elsif num_select == 7
	puts "Day 7 of the week is "+arr[6].to_s
else
	puts "Day "+num_select.to_s+" of the week is "+arr.sample.to_s
end



