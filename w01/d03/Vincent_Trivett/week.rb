
week = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]

sun = week.shift
sat = week.pop
week.unshift(sun)
week << sat
puts "enter a number between 1 and 7"

num = gets.to_i

random = week.sample

if num < 7 && num >= 1
  message = "day #{num} of the week is #{week[num -  1]}"
else message= "I said one to seven you dolt. Day #{week.index(random).to_i + 1} of the week is #{random}"
end

puts message


