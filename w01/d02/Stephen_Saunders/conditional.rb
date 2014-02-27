# puts "What is your age?"
# print "> "

# age = gets.chomp.to_i



# if age == 0
# 	puts "I don't understand, please enter a number."
# elsif age < 18
# 	puts "Sorry buddy, you need to get out."
# elsif (age >=18 && age <=20)
# 	puts "You can come in but you can't get a wristband."
# else age >= 21
# 	puts "Come on in, and you get a wristband."
# end

puts "What's your name?"
name = gets.chomp

unless name == "hari"
	puts("you aren't hari!")
	puts("but I'll still be your friend, #{name}")
end