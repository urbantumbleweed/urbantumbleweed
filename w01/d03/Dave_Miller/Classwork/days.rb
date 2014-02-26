# Dave Miller

arr = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
sun_day = arr.shift
sat_day = arr.pop
puts "#{arr}"

arr.unshift("Sunday")
arr.push("Saturday")

puts "#{arr}"

puts "Gimme a number between 1 and 7."
user_input = gets.chomp.to_i

if user_input >= 1 && user_input <= 7
  puts "Day #{user_input} of the week is #{arr[user_input-1]}!"
else
  puts "Random day of the week: #{arr.sample}!"
end

