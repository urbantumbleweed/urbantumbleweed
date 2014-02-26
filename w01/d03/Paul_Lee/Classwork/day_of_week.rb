#days_arr of week exercise

days_arr = ["Sun", "Mon", "Tue", "Wed"," Thu", "Fri", "Sat"]
weekend = [days_arr.shift, days_arr.pop]

puts "Weekends are #{weekend}"

puts "Our weekends are gone! #{days_arr}...sad face"

days_arr.unshift(weekend[0])
days_arr.push(weekend[1])

puts "Our week is back to normal: #{days_arr}"

puts "Pick a number between 1-7"
user_input = gets.chomp.to_i

random_day = days_arr.sample
random_index = days_arr.index(random_day)

if user_input <= 7 && user_input >= 1
  message = "Day #{user_input} of the week is #{days_arr[user_input - 1]}!"
  #if you use user_input -= 1, then it 'modifies' the user_input, bad practice
  #don't modify the user inputs, but rather, what exists
else
  message = "Day #{random_index + 1} of the week is #{random_day}!"
end

puts message
