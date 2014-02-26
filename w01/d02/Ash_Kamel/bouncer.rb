puts "How old are you?"
age = gets.chomp.to_i

if age < 18 && age > 0
  puts "Git out!"
elsif age > 21
  puts "You can come in and you can have a wristband."
elsif age <= 0
  puts "You're not alive!"
else
  puts "You can come in, but no wristband."
end