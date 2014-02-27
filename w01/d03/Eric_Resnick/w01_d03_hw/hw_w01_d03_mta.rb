 
#MTA Homework

puts "What subway line would you like to take? (N) (L) (S)ix"
	origin_line = gets.chomp.upcase

while !((origin_line == 'N') || (origin_line == 'L') || (origin_line == 'S'))
	puts "Invalid.  Re-enter with a proper line"
	origin_line = gets.chomp.upcase
end

n_arr = ['(1)- Time Square','(2)- 34th', '(3)- West 28th', '(4)- West 23rd', '(5)- Union Square', '(6)- 8th']
l_arr = ['(1)- 8th Ave', '(2)- 6th Ave', '(3)- Union Square', '(4)- 3rd Ave', '(5)- 1st Ave']
s_arr = ['(1)- Grand Central', '(2)- 33rd', '(3)- East 28th', '(4)- East 23rd', '(5)- Union Square']

sub_hash = {'N' => n_arr, 'L' => l_arr, 'S' => s_arr}

if origin_line == 'N'
	puts "Select an origin station"+n_arr.to_s
	origin_num = gets.chomp.to_i
	origin_station = n_arr[origin_num-1]
	puts "You are starting at #{origin_station}. Where would you like to end?"
	end_num = gets.chomp.to_i
	end_station = n_arr[end_num-1]
	puts "Your trip from #{origin_station} to #{end_station} contains "

elsif origin_line == 'L'
	puts "Select an origin station"+l_arr.to_s
	origin_num = gets.chomp.to_i
	origin_station = l_arr[origin_num-1]
	puts "You are starting at #{origin_station}. Where would you like to end?"
	end_num = gets.chomp.to_i
	end_station = l_arr[end_num-1]
	puts "Your trip from #{origin_station} to #{end_station} contains "
	
elsif origin_line == 'S'
	puts "Select an origin station"+s_arr.to_s
	origin_num = gets.chomp.to_i
	origin_station = s_arr[origin_num-1]
	puts "You are starting at #{origin_station}. Where would you like to end?"
	end_num = gets.chomp.to_i
	end_station = s_arr[end_num-1]
	puts "Your trip from #{origin_station} to #{end_station} contains "
end

# origin_num = gets.chomp.to_i
# origin_station = n_arr[origin_num-1]

# puts "You are starting at #{origin_station}. Where would you like to end?"

# end_num = gets.chomp.to_i
# end_station = n_arr[end_num-1]



# puts "Your trip from #{origin_station} to #{end_station} contains "







# origin_station = n_arr[origin_num-1]

# puts origin_station



#{arr[num_select-1]}

# random_index = arr.index(random_day)
#
# if num_select <= 7 && >= 1
#   message = "Day #{num_select} of the week is #{arr[num_select-1]}"
#   puts(message)
# else
#   message = "Day #{random_index +1} of the week is #{random_day}."
# 	puts(message)
# end


# def fav(*var)
# arr = []
# var.each do |x|
# puts "What's your favorite #{x}?"
# ans = gets.chomp.downcase
# arr << ans
# end
# all = arr.join(", ")
# puts "That's awesome! I love #{all} too!"
# end


# if origin_line == 'n'
# 	print n_arr
# elsif origin_line == 'l'
# 	puts l_arr
# elsif origin_line == '6'
# 	puts s_arr
# end

# line_choice = gets.chomp.upcase
# 	puts =

# random_day = arr.sample

# intersect_point = 'us'







