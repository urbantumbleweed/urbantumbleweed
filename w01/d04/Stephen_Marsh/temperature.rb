### original feature of celius conversion works 
### bonus features do not work yet. 


def convert_to_farenheit(temp, base)
	if base == "c"
		 return farenheit 
	elsif base == "k"
		farenheit = ((temp - 273) * 1.8 ) + 32
		return farenheit
	elsif base == "f"
		puts "#{temp} is #{temp} you dummy."
	end
end

def convert_to_kelvin(temp, base)
	if base == "c"
		kelvin = temp + 273.15
		return kelvin 
	elsif base == "f"
		celsius = (temp-32) / 1.8 
		return celsius += 273.15
	elsif base == "k"
		puts "#{temp} is #{temp} you dummy."
	end
end

def convert_to_celsius(temp, base)
	if base == "c"
		puts "#{temp} is #{temp} you dummy."
	elsif base == "f"
		 celsius = ((temp - 32)*5)/9
		 return celsius
	elsif base == "k"
		 celsius = temp - 273.15
		 return celsius
	end
end

puts "Please enter a temperature base:"
puts "Farenheit > 'f'"
puts "Celsius > 'c'"
puts "Kelvin > 'k'"

orig_base = gets.chomp.downcase

base_hash = {f: "Farenheit", c: "Celsius", k: "Kelvin"}

puts "Please enter a #{base_hash[orig_base.to_sym]} temperature to convert:"
orig_temp = gets.chomp.to_i

puts "Would you like to convert #{orig_temp} degrees #{base_hash[orig_base.to_sym]} to: \n Celsius ('c'), Farenheit ('f'), or Kelvin ('k')?"
conversion_choice = gets.chomp.downcase



if conversion_choice == "f"
	fin_conversion = convert_to_farenheit(orig_temp, orig_base)
	puts "#{orig_temp} degrees #{base_hash[orig_base.to_sym]} is #{fin_conversion} degrees #{base_hash[conversion_choice.to_sym]}."
elsif conversion_choice == "k"
	fin_conversion = convert_to_kelvin(orig_temp, orig_base)
	puts "#{orig_temp} degrees #{base_hash[orig_base.to_sym]} is #{fin_conversion} degrees #{base_hash[conversion_choice.to_sym]}."
elsif conversion_choice == "c"
	fin_conversion = convert_to_celsius(orig_temp, orig_base)
	puts "#{orig_temp} degrees #{base_hash[orig_base.to_sym]} is #{fin_conversion} degrees #{base_hash[conversion_choice.to_sym]}."
else
	puts "You didn't put a 'f' or a 'k' so I quit."
end

