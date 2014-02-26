
initializer = "start"

while initializer != "q" 
	puts "What kind of operation would you like to do? Press (a) to add, (s) to subtract, (d) to divide, (m) to multiply, (q) to quit"
	initializer = gets.chomp.downcase
		if initializer == "a" || initializer == "s" || initializer == "d" || initializer == "m" 
			puts "Input value 1"
			value_1 = gets.chomp.to_f
			puts "Input value 2"
			value_2 = gets.chomp.to_f
		end

		if initializer == "a"
			puts value_1 + value_2	
		elsif initializer == "s"
			puts value_1 - value_2
		elsif initializer == "d"
			puts value_1 / value_2
		elsif initializer == "m"
			puts value_1 * value_2
		end	
end