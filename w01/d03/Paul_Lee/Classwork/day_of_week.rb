<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> d8f025f
#days_arr of week exercise

days_arr = ["Sun", "Mon", "Tue", "Wed"," Thu", "Fri", "Sat"]
weekend = [days_arr.shift, days_arr.pop]

puts "Weekends are #{weekend}"

puts "Our weekends are gone! #{days_arr}...sad face"

days_arr.unshift(weekend[0])
days_arr.push(weekend[1])

puts "Our week is back to normal: #{days_arr}"
<<<<<<< HEAD
=======
=======
#days of week exercise

dow_arr = ["Sun", "Mon", "Tue", "Wed"," Thu", "Fri", "Sat"]
weekend = [dow_arr.shift, dow_arr.pop]

puts "Weekends are #{weekend}"

puts "Our weekends are gone! #{dow_arr}..sad face"

dow_arr.push("Sat")
dow_arr.unshift("Sun")

puts "Our week is back to normal: #{dow_arr}"
>>>>>>> backup for w1d3
>>>>>>> d8f025f

puts "Pick a number between 1-7"
user_input = gets.chomp.to_i

<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> d8f025f
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
<<<<<<< HEAD
=======
=======
if user_input < dow_arr.length
  dow_arr[user_input]
  puts "Day #{user_input} of the week is #{dow_arr[user_input]}!"

else
  dow_arr.sample
  puts "Day #{user_input} of the week is #{dow_arr.sample}!"

end
>>>>>>> backup for w1d3
>>>>>>> d8f025f
