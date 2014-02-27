def convert_to_fahrenheit(type, temp) 

	if type == "C"
		
		return ((temp * (9 / 5)) + 32)

	elsif  type == "K"
		
		return (temp * (9/5)) - 459.67
		
	elsif type == "F"

		return type, temp
	
	else

		return nil
	
	end
end


def convert_to_kelvin(type, temp)

	if type == "C"

		return temp + 273.15
	
	elsif  type == "F"
		
		return (temp + 459.67) * (5/9) 
		
	elsif type == "K"
		
		return (type, temp)
	
	else

		return nil
	end
end


def convert_to_celcius(type, temp)

	if type == "C"

		return temp + 273.15
	
	elsif  type == "F"
		
		return (temp + 459.67) * (5/9) 
		
	elsif type == "K"

		return(type, temp)
	
	else

		return nil
	
	end
end

puts "Please enter the current tempurature that you would like to convert"
tempC = gets.chomp.to_f

puts "Please enter the current tempurature type"
tempN = gets.chomp.upcase

puts "Enter assigned symbol to convert to Fahrenheit (F), Kelvin (K), Celcius (C). "
conv = gets.chomp.upcase


if conv == "F"

	puts "The tempurature in #{conv} is #{convert_to_fahrenheit(tempC)}"

elsif conv == "K"

	puts "The tempurature in #{conv} is #{convert_to_kelvin(tempC)}"

elsif conv == "C"

	puts "The tempurature in #{conv} is #{convert_to_celcius(tempC)}"

else

	puts "You did not put a valid type of tempurature"
end
