###HW W01 D04

### PART 1 + BONUS ###
puts " "

puts "Please enter a temperature."
print " > "
input_temp = gets.chomp.to_i

puts " "
puts "Which temperature scale is it measured in?"
puts "Press (K) for Kelvin, (F) for Fahrenheit, (C) for Celsius."
print " > "
input_scale = gets.chomp.upcase.to_s

puts " "
puts "Which temperature scale are you converting to?"
puts "Press (K) for Kelvin, (F) for Fahrenheit, (C) for Celsius."
print " > "
output_scale = gets.chomp.upcase.to_s

puts " "

### CONVERSION FUNCTIONS ###
def celsius_converter(cel_temp, out_scale)
  if out_scale == 'K'
    temp_in_kelv = cel_temp + 273.15
    puts "Your converted temperature in Kelvin is #{temp_in_kelv}."
  elsif out_scale == 'F'
    temp_in_fahr = cel_temp * 9 / 5 + 32
    puts "Your converted temperature in Fahrenheit is #{temp_in_fahr}"
  end
end

def fahrenheit_converter(fahr_temp, out_scale)
  if out_scale == 'C'
    temp_in_cel = (fahr_temp - 32) * 5 / 9
    puts "Your converted temperature in Celsius is #{temp_in_cel}."
  elsif out_scale == 'K'
    temp_in_kelv = fahr_temp + 273.15
    puts "Your converted temperature in Kelvin is #{temp_in_kelv}."
  end
end

def kelvin_converter(kelv_temp, out_scale)
  if out_scale == 'C'
    temp_in_cel = kelv_temp - 273.15
    puts "Your converted temperature in Celsius is #{temp_in_cel}."
  elsif out_scale == 'F'
    temp_in_fahr = (kelv_temp - 273.15) * 1.8 + 32
    puts "Your converted temperature in Fahrenheit is #{temp_in_fahr}."
  end
end

### LOOP STARTS ###
if input_scale == output_scale
  puts "Your converting within the same scale, so your temperature is still #{input_temp}."
end

if input_scale == 'C'
  celsius_converter(input_temp, output_scale)
elsif input_scale == 'F'
  fahrenheit_converter(input_temp, output_scale)
elsif input_scale == 'K'
  kelvin_converter(input_temp, output_scale)
end

puts " "
puts "Good bye!"
puts " "

