
puts "Hi, I'd like to help make your environment more comfortable. " 
puts "I'll ask you a few questions and then I'll give you some feedback." 
puts "Would you tell me what is the current temperature is?"
puts "> "

current_temp = gets.chomp.to_i

puts "Tell me about the A/C, is it functional? ('y' / 'n')"
puts "> "

ac_working = gets.chomp


while ((ac_working != "y") || (ac_working != "n"))
	puts "Invalid answer, is the A/C functional? I need either 'y' or 'n'"
	puts "> "
	ac_working = gets.chomp
end


if ac_working == "y"
	ac_working = true
elsif ac_working == "n"
	ac_working = false
else
	puts "You'll need to enter 'y' or 'n'"
end

puts "Finally, tell me what temperature you would like to have?"

desired_temp = gets.chomp.to_i
too_hot = current_temp > desired_temp

if too_hot
	if ac_working
		puts "Turn on the A/C please."
	else
		puts "Fix the A/C now! It's hot!"
	end
elsif !ac_working
	puts "Fix the A/C whenever you have the chance... It's cool..."
end
