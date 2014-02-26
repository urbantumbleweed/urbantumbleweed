puts "Hello stranger! What's the current temperature?"
temp = gets.chomp.to_i

puts "Also, is your air conditioner funcional?"
air_con = gets.chomp.downcase

while (air_con != 'yes') && (air_con != 'no')
  puts "Answer 'yes' or 'no' please."
  air_con = gets.chomp.downcase
end

puts "Finally, what temperature do you wish it was?"
wish_temp = gets.chomp.to_i

if temp > wish_temp && air_con == "yes"
  puts "Turn on your A/C!"
elsif temp > wish_temp && air_con =="no"
  puts "It's hot! Get your AC fixed!"
elsif air_con == "no" && temp < wish_temp
  puts "Phew. It's cool for now.. get your AC fixed eventually"
end



# if temp > wish_temp && air_con == "yes"
#   puts "Turn on your A/C!"
# elsif air_con =="no"
#   puts "Wooooo boy is it hot! Get your AC fixed!"
# end

# if air_con == "no" && temp < wish_temp
#   puts "Phew. It's cool for now.. get your AC fixed eventually"
# end


##### Legacy code
# if air_con == "yes" && temp > wish_temp
#   puts "Turn on your A/C!"
# end

# if air_con == "no" && temp > wish_temp
#   puts "Wooooo boy is it hot! Get your AC fixed!"
# end

# if air_con == "no" && temp < wish_temp
#   puts "Phew. It's cool for now.. get your AC fixed eventually"
# end
