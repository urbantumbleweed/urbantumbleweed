puts "what is the starting scale? (celsius, fahrenheit, or kelvin?)"

input_scale = gets.chomp.downcase
puts "what temperature is it in that scale?"

start_temp = gets.to_i

def convert_to_celsius(start_temp, scale)
  if scale == "celsius" || scale == "c"
    return start_temp
  elsif scale == "fahrenheit" || scale == "f"
    return ((start_temp * 5.0 / 9) - 32)
  elsif scale == "kelvin" || scale == "k"
    return start_temp + 273.15
  else
    puts "oops"
    return error
    exit
  end
end


puts "what scale do you want that in?"

goal_scale = gets.chomp

ctemp = convert_to_celsius(start_temp, input_scale)

def convert_to_farenheit(ctemp)
  return ((ctemp * 9) / 5.0 + 32)
end

def convert_to_kelvin (ctemp)
  return (ctemp + 273.15)
end

if goal_scale == "celsius" || goal_scale == "c"
  puts ctemp
elsif goal_scale == "fahrenheit" || goal_scale == "f"
  return convert_to_farenheit(ctemp)
elsif goal_scale == "kelvin" || goal_scale == "k"
  return convert_to_kelvin(ctemp)
else
  reutrn "error"
end


