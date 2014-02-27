initiator = "start"
puts "Enter (d) to start dividing"

while initiator != "q"
	initiator = gets.chomp

	if initiator =="d"
		puts "Enter a base number"
		base = gets.chomp.to_f

		puts "Enter a second number"
		divisor = gets.chomp.to_f

		product = base / divisor
		product = product.to_i

		remainder = base % divisor

		puts "The quotient is #{product}. The remainder is #{remainder}."
	end
	
	puts "Enter (d) to start dividing, (q) to quit"

end



