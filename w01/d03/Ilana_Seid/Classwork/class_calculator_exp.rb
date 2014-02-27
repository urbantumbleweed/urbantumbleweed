initiator = "start"
puts "Enter (e) to raise to an exponent!"

while initiator != "q"
	initiator = gets.chomp

	if initiator =="e"
		puts "Enter a base number"
		base = gets.chomp.to_f

		puts "Enter a second number"
		power = gets.chomp.to_f

		exponent = base ** power

		puts "The answer is #{exponent}."
	end
	
	puts "Enter (e) to raise to an exponent, (q) to quit"

end



