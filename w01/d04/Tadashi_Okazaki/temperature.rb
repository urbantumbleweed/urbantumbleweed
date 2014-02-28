# def convert_to_fahrenheit(degrees)
#   faren = (degrees * 9)/5 + 32
#   return faren
# end

# def convert_to_kelvin(degrees)
#   kelv = degrees + 273.15
#   return kelv
# end

# puts "convert celcius to (f)ahrenheit or (k)elvin?"
# choice = gets.strip

# puts "enter degrees in celcius that you want to convert to #{choice}"
# temp = gets.strip.to_i

# if choice == 'f'
#   ans = convert_to_fahrenheit(temp)
#   puts "#{temp} degrees celcius is #{ans} degrees in fahrenheit."
# elsif choice == 'k'
#   ans = convert_to_kelvin(temp)
#   puts "#{temp} degrees in celcius is #{ans} degrees in kelvin."
# else
#   puts "you didn't enter a valid response. exiting..."
#   exit
# end

def get_num
  puts "degrees?"
  return gets.strip.to_i
end

def c_to_f
  num = get_num
  faren = (num * 9)/5 + 32
  puts "converted to " + faren + "degrees"
end

def c_to_k
  num = get_num
  kelv = num + 273.15
  puts "converted to " + kelv + "degrees"
end

def f_to_c
  num = get_num
  cel = (num - 32) * 5 / 9
  puts "converted to " + cel + "degrees"
end

def f_to_k
  num = get_num
  kel = (num - 32) / 1.8 + 273.15
  puts "converted to " + kel + "degrees"
end

def k_to_f
  num = get_num
  faren = (num - 273.15) * 1.8 + 32
  puts "converted to " + faren + "degrees"
end

def k_to_c
  num = get_num
  cel = num - 273.15
  puts "converted to " + cel + "degrees"
end

puts "what do you want to do? convert: (1)c to f / (2)c to k / (3)f to c / (4)f to k / (5)k to f / (6)k to c"
choice = gets.strip.to_i

if choice == 1
  c_to_f
elsif choice == 2
  c_to_k
elsif choice == 3
  f_to_c
elsif choice == 4
  f_to_k
elsif choice == 5
  k_to_f
elsif choice == 6
  k_to_c
else
  puts "invalid input. quitting."
  exit
end







