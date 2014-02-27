arr = ["monday", "tuesday", "wednesday", "thursday", "friday", "saturday", "sunday"]

sun = arr.pop

sat = arr.pop

arr.push("saturday")

arr.push("sunday")

puts "Pick a number between 1 and 7!"
num = gets.chomp.to_i

if num == 1
	puts "Day 1 of the week is Monday"
elsif num == 2
	puts "Day 2 of the week is Tuesday"
elsif num == 3
	puts "Day 3 of the week is Wednesday"	
elsif num == 4
	puts "Day 4 of the week is Thursday"
elsif num == 5
	puts "Day 5 of the week is Friday"
elsif num == 6
	puts "Day 6 of the week is Saturday"
elsif num == 7
	puts "Day 7 of the week is Sunday"
else
	puts "Day #{num} is " + arr.sample.capitalize + " in Harpsadaisyland!"
end
		
		
