days_of_week = ["Sunday, Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]

Sunday = days_of_week.shift

days_of_week.unshift("Sunday")

Saturday = days_of_week.pop

days_of_week.push("Saturday")

puts "Input a number btwn 1 and 7"

input = gets.chomp.downcase

day_selected = days_of_week[input]

random_day = shuffle.days_of_week

if input > 0 && input <= 7
puts "You selected #{day_selected}!"
elsif input < 0 || input > 7
puts "You selected #{random_day}"
end
