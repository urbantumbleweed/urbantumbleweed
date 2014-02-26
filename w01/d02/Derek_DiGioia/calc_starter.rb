initializer = "start"

while initializer != "q"
	
	puts "Enter a value."
	v1 = gets.chomp.to_i

	puts "Enter another value."
	v2 = gets.chomp.to_i

	puts "Press (a) to add, (s) to subtract, (d) to divide, (m) to multiply"
	operation = gets.chomp

	if operation == "a"
		then puts (v1 + v2)
	elsif operation == "s"
		then puts (v1 - v2)
	elsif operation == "d"
		then puts (v1 / v2)
	elsif operation == "m"
		then puts (v1 * v2)
	else puts "can you do ANYTHING right!?!?"
	end

	puts "Hit enter or q to quit"

	initializer = gets.chomp

end
