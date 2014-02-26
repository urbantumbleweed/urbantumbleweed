initializer = "start"

# Prompt the user to enter a math operation
# Prompt the user to enter two values
# Perform the proper math operation on the two values entered
# Print out a statement with the result. 
while initializer != "q"
	puts "Press (a) to add, (s) to subtract, (d) to divide, (m) to multiply, (sin) for sin, (cos) for cos, (tan) for tan, (x) for exponent"

	operator = gets.chomp.downcase

	if operator == ( "sin" ) || operator == ( "cos" ) || operator == ( "tan" )
		
		puts "Enter value"
		deg = gets.chomp.to_f

		if operator == "sin"
			puts Math::sin(deg)
		elsif operator == "cos"
			puts Math::cos(deg)
		else operator == "tan"
			puts Math::tan(deg)
		end
	

	else 

		puts "Enter first value"
		num1 = gets.chomp.to_f
		
		puts "Enter second value"
		num2 = gets.chomp.to_f

		if operator == "a"
			puts num1 + num2
		elsif operator == "s"
			puts num1 - num2
		elsif operator == "d"
			puts num1 / num2
		elsif operator == "m"
			puts num1 * num2
		elsif operator == "x"
			puts num1**num2
		else
			puts "You didnt enter a valid operator or number"
		end
	end

	puts "Press q to finish or enter to calculate a new value"

	initializer = gets.chomp

end



