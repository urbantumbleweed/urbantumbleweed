days_of_week = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
saturday_value = days_of_week.pop #pop returns the value, which saturday_value will catch then catch and add.
sunday_value = days_of_week.shift
puts days_of_week

puts "Oh no! We need our weekends!"

days_of_week.push(saturday_value)
days_of_week.unshift(sunday_value)

puts days_of_week

puts "Enter a number, preferably between 1 and 7."
input = gets.chomp.to_i

random_day = days_of_week.sample
random_index = days_of_week.index(random_day)

  if input <= 7 && input >= 1
    message = "Day #{input} is #{days_of_week[input-1]}"
  else
    message = "Day #{random_index + 1} of the week is #{random_day}."
end

puts message
