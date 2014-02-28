def c_to_f(temp_c)
  puts "The converted temperature is #{((temp_c - 32) * 5) / 9} degrees!"
  return ((temp_c - 32) * 5) / 9
end

def c_to_k(temp_c)
  puts "The converted temperature is #{temp_c + 273.15} degrees!"
  return temp_c + 273.15
end

def k_to_c(temp_k)
  puts "The converted temperature is #{temp_k - 273.15} degrees!"
  return temp_k - 273.15
end

def f_to_c(temp_f)
  puts "The converted temperature is #{((temp_f * 9) / 5) + 32} degrees!"
  return ((temp_f * 9) / 5) + 32
end

def k_tof(temp_k)


puts "Enter a temperature in Celsius!"
input_temp = gets.chomp.to_i

puts "Do you want to convert the temperature to Fahrenheit (f) or Kelvin (k)?"
input_conv = gets.chomp.downcase

if input_conv == "f"
  c_to_f(input_temp)
elsif input_conv == "k"
  c_to_k(input_temp)
else
  puts "Try again!"
end




