#Derek DiGioia
runner = "start"

while runner != "n"

puts "Enter in a temperature in Celsius"
C_temp = gets.chomp.to_i

puts "Would you like to convert the temperature to Fahrenheit(f) or Kelvin(k)?"
temp_choice = gets.chomp.downcase

if temp_choice == "f"

	def convert_to_fahrenheit(user_input)
		fahrenheit = user_input * 1.8 + 32
		puts fahrenheit
	end

	convert_to_fahrenheit(C_temp)
elsif temp_choice == "k"
	def convert_to_kelvin(user_input)
		kelvin = user_input + 303.15
		puts kelvin
	end

	convert_to_kelvin(C_temp)
end

puts "again? (y/n)"
  runner = gets.chomp
end

















