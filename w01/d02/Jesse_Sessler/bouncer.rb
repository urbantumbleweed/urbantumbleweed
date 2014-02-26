print 'What is your age? '
age = gets.to_i
if age < 18
  puts 'Get out!'
elsif age < 20
  puts 'Come in but no wristband for you!'
else
  puts 'Come on in, drink, do whatever you want!'
end

# ==================================================

print 'What is your name? '
name = gets.chomp

unless name == 'hari'
  puts "you aren't hari!"
  puts "but I'll still be your friend, #{name}"
end
