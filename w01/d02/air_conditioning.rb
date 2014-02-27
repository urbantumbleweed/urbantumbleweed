

puts "What is the curent temperature?"
current_temp = gets.chomp.to_i
puts "Is the air conditioner functional?"
functionality = gets.chomp
puts "What temperature would you like it to be?"
desired_temp = gets.chomp.to_i

if functionality == "yes" && (current_temp > desired_temp)
	puts "Just turn on the friggin A/C then!"
elsif functionality == "no" && current_temp > desired_temp
	puts "Fix the A/C bro, it's hot!"
elsif functionality == "no" && current_temp < desired_temp
	puts "Fix the A/C whenever you get a chance...even though it's kinda cool in here"
end

#better version

too_hot = (current_temp > desired_temp)

if ac_functional && too_hot
	puts("turn AC on")
elsif !ac_functional && too_hot
	puts ("fix AC now")
elsif !ac_functional && !too_hot
	puts("fix it whenever")
end