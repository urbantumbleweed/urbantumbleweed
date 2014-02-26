# ================================================
#                 DAYS OF THE WEEK
# ================================================
days = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]

saturday_value = days.pop
sunday_value = days.shift

days.push(saturday_value)
days.unshift(sunday_value)

puts("Give me a number between 1 and 7.")
user_input = gets.chomp.to_i

random_day = days.sample
random_index = days.index(random_day)

if user_input <= 7 && user_input >= 1
  message = "Day #{user_input} of the week is #{days[user_input-1]}."
else
  message = "Day #{random_index + 1} of the week is #{random_day}."
end

puts(message)
