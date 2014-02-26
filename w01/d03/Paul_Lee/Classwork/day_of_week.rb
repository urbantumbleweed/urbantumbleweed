#days of week exercise

dow_arr = ["Sun", "Mon", "Tue", "Wed"," Thu", "Fri", "Sat"]
weekend = [dow_arr.shift, dow_arr.pop]

puts "Weekends are #{weekend}"

puts "Our weekends are gone! #{dow_arr}...sad face"

dow_arr.push("Sat")
dow_arr.unshift("Sun")

puts "Our week is back to normal: #{dow_arr}"

puts "Pick a number between 1-7"
user_input = gets.chomp.to_i

if user_input <= 7
  dow_arr[user_input]
  puts "Day #{user_input} of the week is #{dow_arr[user_input -= 1]}!"

else
  dow_arr.sample
  puts "Day #{dow_arr.sample.to_i} of the week is #{dow_arr.sample}!"

end

# while dow_arr.include? user_input
