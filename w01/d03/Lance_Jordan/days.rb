days = ["Sunday","Monday","Tuesday","Wednesday","Thrusday","Friday","Saturday"]

sun_value = days.shift
sat_value = days.pop
days.unshift(sun_value)
days.push(sat_value)
#puts days
puts "Input a number between 1 - 7: "
user_input = gets.chomp.to_i
day = user_input-1

random_day = days.sample
random_index = days.index(random_day)

if user_input >= 1 && user_input <= 7
  message = "Day of week #{user_input} is #{days[user_input-1]}"
else
  message = "Day #{random_index + 1} of week is #{days[user_input-1]}"
end

puts message

