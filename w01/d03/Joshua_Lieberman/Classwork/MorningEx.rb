while true
	puts "To multiply, enter 'm'"
	puts "To divide, enter 'd'"
	puts "To get exponent, enter 'e'"
	puts "To quit, enter 'q'"
	calc = gets.chomp

	if calc == "m"
		puts "What is your base number?"
		num1 = gets.chomp.to_f

		puts "What is your multiplier?"
		num2 = gets.chomp.to_f

		x = 0
		ans = 0

		while (num2 != x)
			ans = ans + num1
			x += 1
		end

		puts ans
	elsif calc == "d"
		puts "What is your base number?"
		num1 = gets.chomp.to_f

		puts "What is your divisor?"
		num2 = gets.chomp.to_f

		x = 0
		ans = 0
		remainder = 0

		while (num1 > num2)
			num1 = (num1 - num2)
			ans += 1
			if num1 != 0
				remainder = num1
			end
		end

		puts "Answer: #{ans}"
		puts "Remainder: #{remainder}"
	elsif calc == "e"
		puts "What is your base number?"
		num1 = gets.chomp.to_f

		puts "What is your exponent?"
		num2 = gets.chomp.to_f

		x = 0
		ans = 1

		while (num2 > x)
			ans = ans * num1
			x += 1
		end

		puts ans
	elsif calc == "q"
		break
	end
end