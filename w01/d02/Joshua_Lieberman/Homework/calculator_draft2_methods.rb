	
	def initialize()
		puts "What would you like to do?"
		puts "For addition, type 'a'"
		puts "For subtraction, type 's'"
		puts "For multiplication, type 'm'"
		puts "For division, type 'd'"
		puts "For exponents, type 'e'"
		puts "For trigonometry, type 't'"
		puts "To quit, type 'q'"
		calc = gets.chomp.downcase
		if (calc == "a" || calc == "s" || calc == "m")
			simple_calc
		elsif calc == "d"
			div_calc
		elsif calc == "e"
			exp_calc
		elsif calc == "t"
			trig_calc
		elsif calc == "q"
			quit
		else
			puts "Please enter a valid selection"
			init
		end
		@calc = calc			
	end

	def add(num1, num2)
		ans = num1 + num2
	end

	def subt(num1, num2)
		ans = num1 - num2
	end

	def mult(num1, num2)
		ans = num1 * num2
	end

	def div(num1, num2)
		ans = num1 / num2
	end

	def exp(num1, num2)
		ans = num1 ^ num2
	end

	def cos(num1)
		ans = Math.cos(num1)
	end

	def sin(num1)
		ans = Math.sin(num1)
	end

	def tan(num1)
		ans = Math.tan(num1)
	end

	def simple_calc
		puts "enter first number"
		num1 = gets.chomp.to_f
		puts "enter second number"
		num2 = gets.chomp.to_f
		if calc == "a"
			add
		elsif calc == "s"
			subt(num1, num2)
		elsif calc == "m"
			mult(num1, num2)
		end
		puts ans
	end

	def div_calc
		puts "enter number to be divided"
		num1 = gets.chomp.to_f
		puts "enter divisor"
		num2 = gets.chomp.to_f
		div(num1, num2)
		puts ans
	end

	def exp_calc
		puts "enter base number"
		num1 = gets.chomp.to_f
		puts "enter exponent"
		num2 = gets.chomp.to_f
		exp(num1, num2)
		puts ans
	end

	def trig_calc
		puts "for sine, type 'sin'"
		puts "for cosine, type 'cos'"
		puts "for tangent, type 'tan'"
		trig_func = gets.chomp.downcase
		puts "enter number"
		num1 = gets.chomp.to_f
		if trig_func == "sin"
			sin(num1)
		elsif trig_func == "cos"
			cos(num1)
		elsif trig_func == "tan"
			tan(num1)
		else				
			puts "Please enter valid selection"
			puts ""
			trig_calc
	end
end