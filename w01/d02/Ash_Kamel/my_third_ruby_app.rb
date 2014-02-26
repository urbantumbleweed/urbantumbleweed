puts "Please tell me your name"
greet_name = gets.chomp

puts "who is near you?"

near_name = gets.chomp

puts "Hey, " + greet_name + ", meet " + near_name
puts "Hey, #{near_name}, meet #{greet_name}!"