initializer = "start"
puts "I can help you with math.  What you like to do?"
while initializer != "q"
	# Prompt the user to select which operation to do:
	puts "You can add (a), subtract (s), divide (d), multiply (m), or quit (q)"
	print "> "

	#exit_prompt = "You can add (a), subtract (s), divide (d), multiply (m), or quit (q)"

	initializer = gets.chomp
	# Prompt the user to enter a math operation
	# Prompt the user to enter two values
	# Perform the proper math operation on the two values entered
	# Print out a statement with the result. 

	# Declare the variables used in the program to collect the input for 
	# any operation.
	
	#Collect the input for the mathematical operation if initializer is not 'q'.
	if initializer != "q"
		puts "What's the first number?"
		num1 = gets.chomp.to_i

		puts "What's the second number?"
		num2 = gets.chomp.to_i
	end

	#Phase 1 - create the condition that adds
	if initializer == "a"
		sum = num1 + num2
		puts "Okay, #{num1} plus #{num2} is #{sum}."

	# Phase 2 - create the condition and steps to subtract.
	elsif initializer == "s"
		difference = num1 - num2
		puts "You get #{difference} when you subtract #{num2} from #{num1}."
	
	# Phase 3 - create the steps for the multiply condition.
	elsif initializer == "m"
		product = num1 * num2
		puts "#{num1} times #{num2} is #{product}."
	
	# Phase 4 - create the steps and branch for dividion
	elsif initializer == "d"
		quotient = num1 / num2
		puts "The quotient is #{quotient}."

	# Phase 5 - create steps and branch for exponents
	elsif initializer == "e"
		exponent = num1 ** num2
		puts "#{num1} raised to #{num2} is #{exponent}"

	end


	puts "\n" * 2

end