puts "Hello, I am the air conditiong program."
puts "I would like to ask you a few questions."
puts "What is the current temperature?"

current_temp = gets.chomp.to_i

puts "Okay, so it's #{current_temp} degrees.  Is the A/C functional or not? (Y/N)"

ac_functional = gets.chomp.downcase

puts "Okay cool.  Now what temperature do you wish it was?"

desired_temp = gets.chomp.to_i


if ac_functional == "y" && current_temp > desired_temp
	puts "Turn on the AC please!"
elsif ac_functional == "n" && current_temp > desired_temp
	puts "Fix the A/C NOW!!! It's HOT!"
elsif ac_functional == "n" && current_temp < desired_temp
	puts "Fix the AC whenever you have the chance... It's cool..."
end

