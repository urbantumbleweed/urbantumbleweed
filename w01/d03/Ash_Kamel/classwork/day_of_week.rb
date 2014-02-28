arr = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]

var1 = arr.pop
var2 = arr.shift

arr << var1
arr.unshift(var2)

puts "Please enter a number from 1 to 7"
num = gets.chomp.to_i

random_day = arr.sample
random_index = arr.index(random_day)

if num == 3
	puts "Day #{random_index} of the week is #{arr[2]}"
elsif num < 1  || num > 7
	puts "We picked #{arr.sample} for you"
else
	num -= 1
	puts "Random number #{random_index + 1} gives you #{arr[num]}"
end



