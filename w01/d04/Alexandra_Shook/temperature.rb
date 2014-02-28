# ### Celsius Temperature Converter
# - Create a new file called temperature.rb
# - Write `convert_to_fahrenheit` and `convert_to_kelvin` methods that will each take a temperature in Celsius as a parameter and return the converted temperature.
# - Once you have these methods written, a program that does the following:
#   - The user should be asked to enter a temperature in Celsius
#   - The user should be asked to enter if they want to convert the temperature to Fahrenheit or Kelvin
#   - After these have been entered, the user should be told what the converted temperature is

def convert_to_fahrenheit(temp_c)
  temp_f = (temp_c * 1.8) + 32
  return temp_f
end

def convert_to_kelvin(temp_c)
  temp_k = temp_c + 273.15
  return temp_k
end

puts "Enter a temperature in Celsius:"
temp = gets.chomp.to_i
puts "Do you want to convert to (F)ahrenheit or (K)elvin?"
convert_temp = gets.chomp.downcase

if convert_temp == "f"
  result = convert_to_fahrenheit(temp)
else
  result = convert_to_kelvin(temp)
end

puts "The converted temperature is #{result}."
