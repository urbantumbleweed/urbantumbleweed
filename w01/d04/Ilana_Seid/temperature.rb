# def converter(from_degree, degree_to_convert, to_degree)
# 	puts "From degree do you want to convert from? C = celsius, K = kelvin, f = fahrenheit."
# 	 = gets.chomp.to_i
	
# 	puts "Do you want to conver to kelvin (k) or fahrenheit (f)?"
# 	k_or_f = gets.chomp.downcase

# 	if k_or_f == "k"
# 		temp_output = temp_celsius + 273.15
# 	else
# 		temp_output = (temp_celsius * 1.8) + 32.00
# 	end

# 	if k_or_f == "k"
# 		end_unit = "kelvin"
# 	else
# 		end_unit = "fahrenheit"
# 	end

# puts "thats #{temp_output} in #{end_unit}."

# end

# convert_to_fahrenheit(4)

def converter(degree_celsius)
	puts "Enter temperature in degrees celsius: "
	temp_celsius = gets.chomp.to_i
	
	puts "Do you want to conver to kelvin (k) or fahrenheit (f)?"
	k_or_f = gets.chomp.downcase

	if k_or_f == "k"
		temp_output = temp_celsius + 273.15
	else
		temp_output = (temp_celsius * 1.8) + 32.00
	end

	if k_or_f == "k"
		end_unit = "kelvin"
	else
		end_unit = "fahrenheit"
	end

puts "#{degree_celsius} degrees celsius is #{temp_output} in #{end_unit}."

end

converter(4)
