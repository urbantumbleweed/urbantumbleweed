

days = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]

sun = days.shift
sat = days.pop

days.unshift(sun)
days.push(sat)

puts "gimme a number between 1 and 7"
user_input = gets.chomp.to_i

random_day = days.sample
random_index = days.index(random_day)

if user_input > 7
	 message = "You entered a number greater than 7, so you get day #{random_index + 1}, which is #{random_day}."
else
	message = "You picked, #{user_input} which is #{days[user_input - 1]}"
end

puts message