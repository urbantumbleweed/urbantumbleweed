

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

# bonus

# puts "From what measurement are you converting from? kelvin (k) or fahrenheit (f) or celsius (c)?"
# unit_in = gets.chomp.downcase

# puts "To what measurement would you like to convert to? kelvin (k) or fahrenheit (f) or celsius (c)?"
# unit_out = gets.chomp.downcase

# puts "Enter degree: "
# number_in = gets.chomp

# def temp_convert(unit_in, unit_out, number_in)
# 	if unit_in == unit_out
# 		return number_in
# 	elsif 
# 		unit_in || unit_out)
# end