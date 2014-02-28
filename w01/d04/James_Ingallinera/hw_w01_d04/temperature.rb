def convert_to_fahrenheit(temp_c)
  puts "The converted temperature is #{((temp_c - 32) * 5) / 9} degrees!"
  return ((temp_c - 32) * 5) / 9
end

def convert_to_kelvin(temp_c)
  puts "The converted temperature is #{temp_c + 273.15} degrees!"
  return temp_c + 273.15
end

puts "Enter a temperature in Celsius!"
input_temp = gets.chomp.to_i

puts "Do you want to convert the temperature to Fahrenheit (f) or Kelvin (k)?"
input_conv = gets.chomp.downcase

if input_conv == "f"
  convert_to_fahrenheit(input_temp)
elsif input_conv == "k"
  convert_to_kelvin(input_temp)
else
  puts "Try again!"
end




