 
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
elsif origin_line == 'L'
	puts "Select an origin station"+l_arr.to_s
elsif origin_line == 'S'
	puts "Select an origin station"+s_arr.to_s
end

origin_station = gets.chomp





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


def fav(*var)
arr = []
var.each do |x|
puts "What's your favorite #{x}?"
ans = gets.chomp.downcase
arr << ans
end
all = arr.join(", ")
puts "That's awesome! I love #{all} too!"
end


# if origin_line == 'n'
# 	print n_arr
# elsif origin_line == 'l'
# 	puts l_arr
# elsif origin_line == '6'
# 	puts s_arr
# end
	

# puts "Enter the stop you want to start at"
# 	start_point = gets.chomp

# puts "Enter the stop you want to start at"
# 	start_point = gets.chomp

# puts "Enter the stop you want to get off at"
# 	end_point = gets.chomp

# puts "Enter the line you would like to take"

# a.

# line_choice = gets.chomp.upcase
# 	puts =

# n_arr = ['ts', '34th', '28th-n', '23rd-n', 'us', '8th-n']
# l_arr = ['8th', '6th', 'us', '3rd', '1st']
# s_arr = ['gc', '33rd', '28th-s', '23rd-s', 'us']

# sub_hash = {'N' => n_arr, 'L' => l_arr, 'S' => s_arr}

# random_day = arr.sample

# intersect_point = 'us'







