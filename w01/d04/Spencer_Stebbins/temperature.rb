
puts "Welcome to temperature converter"
puts "Select what your base temperature scale is. Valid entries ( F for fahrenheit, C for celius, or K for kelvin) "
base_temp = gets.chomp.downcase
if base_temp = ""
puts "Enter a base temperature: "
  temp = gets.chomp.to_i

puts "Select a scale to change to. Valid entries ( F for fahrenheit, C for celius, or K for kelvin)"
switch_temp = gets.chomp.downcase

def convert_f_c(temp)
  result = (temp-32)*(5%9)
  puts result
  puts "Celius: #{result}"
end
def convert_k_c(temp)
  result = temp - 273
  puts "Celius: #{result}"
end
def convert_f_k(temp)
  result = (5/9)*(temp-32) + 273
  puts "Kelvin: #{result}"
end
def convert_c_k(temp)
  result = temp + 273
  puts "Kelvin: #{result}"
end
def convert_c_f(temp)
  result = (9/5)*temp +32
  puts "Fahrenheit: #{result}"
end
def convert_k_f(temp)
  result = (9/5)*(temp-273) + 32
  puts "Fahrenheit: #{result}"
end
def convert_to(temp)
  result = temp
  puts "Same Temp: #{result}"
end


if switch_temp == "c" && base_temp =="f"
convert_f_c(temp)

 elsif switch_temp == "c" && base_temp =="k"

convert_k_c(temp)

 elsif switch_temp == "k" && base_temp == "f"

convert_f_k(temp)


elsif switch_temp == "k" && base_temp == "c"

convert_c_k(temp)


elsif switch_temp == "f" && base_temp == "c"

convert_c_f(temp)


elsif switch_temp == "f" && base_temp == "k"

convert_k_f(result)


elsif switch_temp == base_temp

convert_to(temp)


else  puts "Not a valid entry"
end



