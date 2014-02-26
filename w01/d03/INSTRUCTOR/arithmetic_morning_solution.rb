
puts "(m)ultiplication, (d)ivision, (e)xponent, (q)uit"
choice = gets.chomp.downcase

while choice !="q"
	print "Enter a base number: "
	base = gets.chomp.to_i

	print "And a second number: "
	modifier = gets.chomp.to_i

	if choice == "m"
		# multiplication
		product = 0
		while modifier > 0
			product += base
			modifier-=1
		end
		puts "The answer is: #{product}"
	elsif choice == "d"
		# division
		divisor = 0
		while base >= modifier 
			base-=modifier
			divisor+=1
		end
		puts "The answer is : #{divisor} with a remainder of #{base}"
	elsif choice == "e"
		exponent = base
		while modifier > 1
			exponent*=base
			modifier-=1
		end
		puts "The answer is : #{exponent}"
	end

	print "Choice?: "
	choice = gets.chomp.downcase
end