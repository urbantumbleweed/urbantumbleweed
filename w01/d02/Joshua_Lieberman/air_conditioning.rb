puts "What's the temperature?"
cur_temp = gets.chomp.to_i

puts "Does the air conditioner work?"
ac = gets.chomp.downcase

puts "What temperature would you like it to be?"
des_temp = gets.chomp.to_i

# if ((ac == "yes") && (cur_temp > des_temp))
# 	puts "Turn on the A/C please!"
# elsif ((ac == "no") && (cur_temp > des_temp))
# 	puts "Fix the A/C now! It's hot!"
# elsif ((ac == "no") && (cur_temp < des_temp))
# 	puts "Fix the A/C whenever you have the chance.. It's cool.."
# else
# 	puts "I don't know how to make it warmer!"
# end

too_hot = (cur_temp > des_temp)

if (too_hot && ac == "yes")
	puts "Turn on the A/C please!"
elsif (too_hot && ac == "no")
	puts "Fix the A/C now! It's hot!"
elsif (!too_hot && ac == "no")
	puts "Fix the A/C whenever you have the chance.. It's cool.."
else
	puts "We'll be fine!"
end