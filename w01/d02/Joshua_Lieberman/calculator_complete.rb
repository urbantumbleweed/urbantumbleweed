puts "What would you like to do?"
puts "For addition, type 'a'"
puts "For subtraction, type 's'"
puts "For multiplication, type 'm'"
puts "For division, type 'd'"
puts "For exponents, type 'e'"
puts "For trigonometry, type 't'"
puts "To quit, type 'q'"

calc = gets.chomp.downcase

while calc != "q"
	if (calc == "a" || calc == "s" || calc == "m" || calc == "d" || calc == "e" || calc == "t")
		if calc == "a"
			puts "enter first number"
			num_1 = gets.chomp.to_f
			puts "enter second number"
			num_2 = gets.chomp.to_f
			ans = num_1 + num_2
			puts ans
		elsif calc == "s"
			puts "enter first number"
			num_1 = gets.chomp.to_f
			puts "enter second number"
			num_2 = gets.chomp.to_f
			ans = num_1 - num_2
			puts ans
		elsif calc == "m"
			puts "enter first number"
			num_1 = gets.chomp.to_f
			puts "enter second number"
			num_2 = gets.chomp.to_f
			ans = num_1 * num_2
			puts ans
		elsif calc == "d"
			puts "enter number to be divided"
			num_1 = gets.chomp.to_f
			puts "enter divisor"
			num_2 = gets.chomp.to_f
			ans = num_1 / num_2
			puts ans
		elsif calc == "e"
			puts "enter base number"
			num_1 = gets.chomp.to_f
			puts "enter exponent number"
			num_2 = gets.chomp.to_f
			ans = num_1 ^ num_2
			puts ans	
		elsif calc == "t"
			puts "for sine, type 'sin'"
			puts "for cosine, type 'cos'"
			puts "for tangent, type 'tan'"
			trig_func = gets.chomp.downcase
				if trig_func == "sin"
					puts "enter number"
					num = gets.chomp.to_f
					ans = Math.sin(num)
					puts ans
				elsif trig_func == "cos"
					puts "enter number"
					num = gets.chomp.to_f
					ans = Math.cos(num)
					puts ans
				elsif trig_func == "tan"
					puts "enter number"
					num = gets.chomp.to_f
					ans = Math.tan(num)
					puts "#{ans} radians"
				end
				break
		end #ends inner 'if'
	else
	puts "What would you like to do?"
	puts "For addition, type 'a'"
	puts "For subtraction, type 's'"
	puts "For multiplication, type 'm'"
	puts "For division, type 'd'"
	puts "For exponents, type 'e'"
	puts "For trigonometry, type 't'"

	calc = gets.chomp.downcase
	end
end