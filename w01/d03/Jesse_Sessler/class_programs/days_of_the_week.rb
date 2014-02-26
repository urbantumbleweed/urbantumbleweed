days_of_week = %w(Sunday Monday Tuesday Wednesday Thursday Friday Saturday)
sun = days_of_week.shift
sat = days_of_week.pop
days_of_week.unshift(sun)
days_of_week.push(sat)

print 'Enter a number 1-7: '
user_num = gets.chomp
if user_num =~ /^[1234567]$/ # practicing regex
  index = user_num.to_i - 1
  message = "Day #{user_num} of the week is #{days_of_week[index]}!"
else
  puts "Looks like you're getting a rando..."
  rand_day = days_of_week.index(days_of_week.sample)
  message = "Day #{rand_day + 1} of the week is #{days_of_week[rand_day]}!"
end
puts message
