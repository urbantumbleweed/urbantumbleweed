def conv_to(celsius,fah_kel)

if fah_kel == "fahrenheit"
  fah = (celsius * 1.8) + 32
  puts fah
  return fah
else kel = (celsius + 273.15)
  puts kel
  return kel
  #°C  x  9/5 + 32 = °F
  end
end

puts "Please enter a temperature in Celsius"
temp = gets.chomp.to_i

puts "Choose to convert to 'Fahrenheit' or 'Kelvin'"
conv_fk = gets.chomp.downcase

temp_res = conv_to(temp, conv_fk)
