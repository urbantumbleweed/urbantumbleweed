
def convert_to_fahrenheit(temp_to_convert)
	fahrenheit = (temp_to_convert * (1.8) )+ 32

	return "#{temp_to_convert} in fahrenheit is  #{fahrenheit}"
end

def convert_to_kelvin(temp_to_convert)
	kelvin = temp_to_convert + 273
	return "#{temp_to_convert} in kelvin is #{kelvin}"
end
puts "Welcome to the temperature converter"
puts "Please enter a temperature in Celsius"
temperature = gets.chomp.to_f
puts "Would you like that in Fahrenheit or Kelvin?"
converter_choice = gets.chomp.downcase

if converter_choice == "fahrenheit"
	fahrenheit = convert_to_fahrenheit(temperature)
	puts fahrenheit
elsif converter_choice == "kelvin"
	kelvin = convert_to_kelvin(temperature)
	puts kelvin
end