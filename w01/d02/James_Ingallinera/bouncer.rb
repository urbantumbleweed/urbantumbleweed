puts "Enter your age!"

age = gets.chomp.to_i

if age < 18
  puts "Get out!"
elsif age > 21
  puts "Come in and get a wristband!"
else
  puts "Come in but no wristband!"
end

