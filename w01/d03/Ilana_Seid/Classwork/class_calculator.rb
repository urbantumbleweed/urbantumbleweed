initiator = "start"
puts "Enter (m) to start multiplying"

while initiator != "q"
	initiator = gets.chomp

	if initiator =="m"
		puts "Enter a base number"
		base = gets.chomp.to_f

		puts "Enter a second number"
		multiplier = gets.chomp.to_f

		product = base * multiplier

		puts "The answer is #{product}."
	end
	
	puts "Enter (m) to start multiplying, (q) to quit"
end



