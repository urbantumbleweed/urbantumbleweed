puts "How old are you?"
age = gets.chomp.to_i

if age < 18
  puts "Byeeeeeeeee!"
elsif age <= 20
  puts "You can come in, but no drinks for you..."
else
  puts "Wrist band = drinks!"
end


