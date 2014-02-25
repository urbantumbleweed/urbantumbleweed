initializer = "start"

# Prompt the user to select which operation to do:
puts "I can help you with math.  What you like to do?"
puts "add (a), subtract (s), divide (d), or multiply (m)"
puts "> "

initializer = gets.chomp
# Prompt the user to enter a math operation
# Prompt the user to enter two values
# Perform the proper math operation on the two values entered
# Print out a statement with the result. 


while initializer != "q"
	print "Press (a) to add, (s) to subtract, (d) to divide, (m) to multiply"

		# Declare the variables used in the program to collect the input for 
		# any operation.
		num1 = 0
		num2 = 0

		#Phase 1 - create the condition that adds
		if initializer == "a"
			print "Great, you want to add.  What's the first number? "
			num1 = gets.chomp.to_i
			
			print "What's the second number? "
			num2 = gets.chomp.to_i

			sum = num1 + num2

			puts "Okay, #{num1} plus #{num2} is #{sum}."

		# Phase 2 - create the condition and steps to subtract.
		elsif initializer == "s"
			print "I can help you with subtraction.  What number do you want to subtract from? "
			num1 = gets.chomp.to_i

			print "OK, now tell me the second number."
			num2 = gets.chomp.to_i

			difference = num1 - num2

			puts "You get #{difference} when you subtract #{num2} from #{num1}."

		end



	initializer = gets.chomp
end