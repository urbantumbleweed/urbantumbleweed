def convert_to_fahrenheit_from_celcius(user_inputted_temp)
  return ( ( user_inputted_temp * 9 ) / 5 ) + 32
end

def convert_to_fahrenheit_from_kelvin(user_inputted_temp)
  return ( ( user_inputted_temp - 273.15 ) * 1.8 ) + 32
end

def convert_to_celcius_from_fahrenheit(user_inputted_temp)
  return  ( ( user_inputted_temp - 32 ) * 5 ) / 9
end

def convert_to_celcius_from_kelvin(user_inputted_temp)
  return user_inputted_temp - 273.15
end

def convert_to_kelvin_from_fahrenheit(user_inputted_temp)
  return  ( user_inputted_temp + 459.67 ) * 0.5556
end

def convert_to_kelvin_from_celcius(user_inputted_temp)
  return ( user_inputted_temp + 273.15 ).round(2)
end

def answer(user_inputted_temp, converting_from_temp_scale, converting_to_temp_scale, result_of_conversion)
  return "#{user_inputted_temp}º #{converting_from_temp_scale.upcase} converted to #{converting_to_temp_scale.upcase} is #{result_of_conversion}º #{converting_to_temp_scale.upcase}."
end

initializer = "start"
while initializer != "q"
  puts "Welcome to Calculatron 1.0: A Temperature Converter for the Ruby Soul."
  puts "Please type what temperature you want to convert (numbers only please)."
  user_inputted_temp = gets.chomp.to_i
  puts "What temperature scale is that temperature in? F, C, or K?"
  converting_from_temp_scale = gets.chomp.downcase
  puts "What temperature scale would you like #{user_inputted_temp}º #{converting_from_temp_scale} converted into F, C, or K?"
  converting_to_temp_scale = gets.chomp.downcase

  if converting_from_temp_scale == "c" && converting_to_temp_scale == "f"
    result = convert_to_fahrenheit_from_celcius(user_inputted_temp)
    puts answer(user_inputted_temp, converting_from_temp_scale, converting_to_temp_scale, result)
  elsif converting_from_temp_scale == "k" && converting_to_temp_scale == "f"
    result = convert_to_fahrenheit_from_kelvin(user_inputted_temp)
    puts answer(user_inputted_temp, converting_from_temp_scale, converting_to_temp_scale, result.round(2))
  elsif converting_from_temp_scale == "f" && converting_to_temp_scale == "c"
    result = convert_to_celcius_from_fahrenheit(user_inputted_temp)
    puts answer(user_inputted_temp, converting_from_temp_scale, converting_to_temp_scale, result)
  elsif converting_from_temp_scale == "k" && converting_to_temp_scale == "c"
    result = convert_to_celcius_from_kelvin(user_inputted_temp)
    puts answer(user_inputted_temp, converting_from_temp_scale, converting_to_temp_scale, result.round(2))
  elsif converting_from_temp_scale == "f" && converting_to_temp_scale == "k"
    result = convert_to_kelvin_from_fahrenheit(user_inputted_temp)
    puts answer(user_inputted_temp, converting_from_temp_scale, converting_to_temp_scale, result.round(2))
  elsif converting_from_temp_scale == "c" && converting_to_temp_scale == "k"
  result = convert_to_kelvin_from_celcius(user_inputted_temp)
  puts answer(user_inputted_temp, converting_from_temp_scale, converting_to_temp_scale, result.round(2))
  end
  puts
  puts "Calculatron 1.0 has completed it's mission. Press 'q' to quit. Press ANY KEY to feed calculatron another temperature to convert. Nom Nom Nom"
  print ">"
  initializer = gets.chomp.downcase
end
