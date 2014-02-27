#dave miller
#homework w01 d04

def convert_to_fahrenheit(celsius)
  return celsius * 9 / 5 + 32
end

def convert_to_kelvin(celsius)
  return celsius + 273
end

puts "Enter a temperature in Celsius"
print ">>"
user_celsius = gets.chomp.to_f

puts "Convert to (F)ahrenheit or (K)elvin?"
print ">>"
user_convert_to = gets.chomp.upcase

if user_convert_to == "F"
  converted_temp = convert_to_fahrenheit( user_celsius )
elsif user_convert_to == "K"
  converted_temp = convert_to_kelvin( user_celsius)
else
  puts "You entered an invalid choice."
  exit
end

puts "The converted temperature is #{converted_temp} #{user_convert_to}."
