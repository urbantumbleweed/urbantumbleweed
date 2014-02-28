def start
	puts "What scale are you using for your input temperature?"
	puts "Enter 'c' for Celcius. Enter 'f' for Fahrenheit. Enter 'k' for Kelvin"
	puts ""
	temp1 = gets.chomp.downcase
	puts "What scale would you like to convert to?"
	puts "Enter 'c' for Celcius. Enter 'f' for Fahrenheit. Enter 'k' for Kelvin"
	puts ""
	temp2 = gets.chomp.downcase
	puts "Using an integer or float, enter your temperature."
	puts ""
	input_temp = gets.chomp.to_f
	if temp1 == 'c'
		if temp2 == 'f'
			celcius_to_fahrenheit(input_temp)
		elsif temp2 == 'k'
			celcius_to_kelvin(input_temp)
		end
	elsif temp1 == 'f'
		if temp2 == 'c'
			fahrenheit_to_celcius(input_temp)
		elsif temp2 == 'k'
			fahrenheit_to_kelvin(input_temp)
		end
	elsif temp1 == 'k'
		if temp2 == 'c'
			kelvin_to_celcius(input_temp)
		elsif temp2 == 'f'
			kelvin_to_fahrenheit(input_temp)
		end
	else
		puts "Your inputs are not valid."
	end
end

def celcius_to_fahrenheit(input)
	result = (((input * 9) / 5) + 32)
	puts "#{result} Fahrenheit"
end

def celcius_to_kelvin(input)
	result = (input - 273.15)
	puts "#{result} Kelvin"
end

def fahrenheit_to_kelvin(input)
	result = ((((input - 32) * 5) / 9) - 273.15)
	puts "#{result} Kelvin"
end

def fahrenheit_to_celcius(input)
	result = (((input - 32) * 5) / 9)
	puts "#{result} Celcius"
end

def kelvin_to_celcius(input)
	result = (input + 273.15)
	puts "#{result} Celcius"
end

def kelvin_to_fahrenheit(input)
	result = ((((input + 273.15) *9) / 5) + 32)
	puts "#{result} Fahrenheit"
end

start