###HW W01 D04

###Part 1
puts "Please enter a temperature in Celsius."
user_cel_temp = gets.chomp.to_i

puts "Would you like to convert it to Fahrenheit (F) or Kelvin (K)?"
user_conversion_type = gets.chomp.to_s

def convert_to_fahrenheit(cel_temp)
  fahrenheit = (cel_temp) * 9/5 + 32
  puts "Your converted temp in Fahrenheit is #{fahrenheit}"
end

def convert_to_kelvin(cel_temp)
  kelvin = (cel_temp) + 273.15
  puts "Your converted temp in Kelvin is #{kelvin}"
end

if user_conversion_type == 'F'
  convert_to_fahrenheit(user_cel_temp)
elsif user_conversion_type == 'K'
  convert_to_kelvin(user_cel_temp)
end

###Bonus to be added

