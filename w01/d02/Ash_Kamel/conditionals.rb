#Conditionals

puts "What is your name?"

name = gets.chomp

if name.downcase == "Hari"
	puts "you're awesome Hari!"
else
	puts "oh sorry, you're not Hari... boooo!"
end

puts "See you later #{name}!"