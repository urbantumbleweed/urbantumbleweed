# Set initializer to an initial value
initializer = "start"

while initializer != "q"
	puts "Press (a) to add, (s) to subtract, (d) to divide, (m) to multiply"
	user_choice = gets.chomp.downcase
	puts "Enter the first number"
	first_number = gets.chomp.to_f

	puts "Enter a second number"
	second_number = gets.chomp.to_f

	if user_choice == "a"
		puts "The answer: #{first_number + second_number}"	
	elsif user_choice == "s"
		puts "The answer: #{first_number - second_number}"
	elsif user_choice =="d"
		puts "The answer: #{first_number / second_number}"
	elsif user_choice =="m"
		puts "The answer: #{first_number * second_number}"	
	else
		puts "Whoops! I don't recognize that operator! You can have your numbers back: #{first_number} , #{second_number}"
	end

	#Or
	# GOOGLE CASE STATEMENTS IN RUBY
	# case user_choice
	# when "a"		
	# 	puts "The answer: #{first_number + second_number}"
	# when "s"
	# 	puts "The answer: #{first_number - second_number}"
	# when "d"
	# 	puts "The answer: #{first_number / second_number}"
	# when "m"
	# 	puts "The answer: #{first_number * second_number}"
	# end
	puts "Press q to quit, or ENTER to continue"
	initializer = gets.chomp.downcase
end


		