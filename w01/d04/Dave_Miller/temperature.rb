#dave miller
#homework w01 d04

def convert_c_k(temp)
  return temp + 273.0
end

def convert_k_f(temp)
  # THIS DOESNT WORK!  return ((9/5) * ( temp - 273 )) + 32
  return  9.0 / 5.0 * ( temp - 273.0 ) + 32.0
end

def convert_f_c( temp )
  return (5.0 / 9.0) * ( temp - 32.0 )
end

def converter( current_temp , formula )
  if formula == "CK"
    # convert C to K
    return convert_c_k( current_temp )
  elsif formula == "CF"
    # convert C to F by C to K, then K to F
    return convert_k_f( convert_c_k( current_temp ) )
  elsif formula == "KC"
    # convert K to C by K to F, then F to C
    return convert_f_c( convert_k_f( current_temp ) )
  elsif formula == "KF"
    # convert K to F
    return convert_k_f( current_temp )
  elsif formula == "FC"
    # convert F to C
    return convert_f_c( current_temp )
  elsif formula == "FK"
    # convert F to K by F to C, then C to K
    return convert_c_k( convert_f_c( current_temp ) )
  else
    # no conversion
  end
end

puts "Enter a temperature:"
print ">>"
user_temp = gets.chomp.to_f

puts "Convert from (K, F, or C)?"
print ">>"
user_convert_from = gets.chomp.upcase

puts "Convert to (K, F, or C)?"
print ">>"
user_convert_to = gets.chomp.upcase

formula = user_convert_from + user_convert_to
converted_temp = converter( user_temp , formula ).round(1)
puts "The converted temperature is #{converted_temp} #{user_convert_to}."
