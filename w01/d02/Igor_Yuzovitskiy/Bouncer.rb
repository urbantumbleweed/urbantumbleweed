puts "Hey buddyyy, how old are you?"

age = gets.chomp.to_i


if age < 18
  puts "GTFO"
elsif age <= 20
  puts "No wristband sucka!"
else
   puts "Come on in playa!"
end

puts "What is your name"

name = gets.chomp

unless name == "hari"
  puts("you arn't hari")
end

