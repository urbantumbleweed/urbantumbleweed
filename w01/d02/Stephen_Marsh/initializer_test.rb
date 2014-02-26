initializer = "start"

puts "Hello, Welcome to the calculator."

while initializer != "q"

	puts "You can add ('a'), substract ('s'), multiply ('m'), divide ('d'), or raise by an exponent ('e').\nEnter 'q' to quit."
	puts "Selection: "

	initializer = gets.chomp.downcase

	# I have a massive amount of "repeating myself"
	# I'm not sure how to avoid that without 
	# defining a method, which I purprosely avoided
	# because we have not covered it in class yet.

	if initializer=="a"
		puts "Adding.  Please enter first number:"
		first_num = gets.chomp.to_i
		puts "#{first_num.to_s} plus... (Please enter second number):"
		second_num = gets.chomp.to_i
		puts first_num + second_num
	elsif initializer=="s"
		puts "Subtracting.  Please enter first number:"
		first_num = gets.chomp.to_i
		puts "#{first_num.to_s} minus... (Please enter second number):"
		second_num = gets.chomp.to_i
		puts  first_num - second_num
	elsif initializer=="m"
		puts "Multiplying.  Please enter first number:"
		first_num = gets.chomp.to_i
		puts "#{first_num.to_s} multiplied by... (Please enter second number):"
		second_num = gets.chomp.to_i
		puts  first_num * second_num
	elsif initializer=="d"
		puts "Dividing.  Please enter first number:"
		first_num = gets.chomp.to_i
		puts "#{first_num.to_s} divided by... (Please enter second number):"
		second_num = gets.chomp.to_i
		puts  first_num / second_num
	elsif initializer=="e"
		puts "Raising to exponent.  Please enter first number (base):"
		first_num = gets.chomp.to_i
		puts "#{first_num.to_s} raised to the power of... (Please enter second number):"
		second_num = gets.chomp.to_i
		puts  first_num ** second_num
	end

end
