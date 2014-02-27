days = ["sunday", "monday", "tuesday", "wednesday", "thursday", "friday", "saturday"]

saturday_value = days.pop
sunday_value = days.shift

days.push(saturday_value)
days.unshift(sunday_value)

puts "Give me a number between 1-7"
user_input = gets.chomp.to_i

puts ("Day #{user_input} of the week is #{days[user_input - 1]}.")


random_day = days.sample
random_index = days.index(random_day)

if user_input <= 7 && user_input >= 1
	message = "Day #{user_input} of the week is #{days[user_input - 1]}."
	puts message
else 
	message = "Day #{random_index + 1} of the week is #{days[random_day - 1]}"
end

puts(message)