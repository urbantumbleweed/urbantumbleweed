#Air Condition

puts "Hey I've got a few questions for you if that's alright"
puts "What's the current temperature in your house?"
current_temp = gets.chomp.to_i
puts "Is your AC functioning? Only answer y or n."
functioning = gets.chomp.downcase
puts "And what temperature would you like it to be?"
desired_temp = gets.chomp.to_i


if functioning == "y"
  functioning = true
elsif functioning == "n"
  functioning = false
else
    puts "You didn't say y or n"
end


# while exp
# do stuff
# end


while (functioning != 'y' && functioning != 'n')
  puts "Invalid answer. Is the AC working? Only answer y or n."
  functioning = gets.chomp
end



too_hot =  current_temp > desired_temp



if functioning && too_hot
    puts "Turn on the A/C, please."
 elsif !functioning && too_hot
    puts "Fix the A/C now! It's hot!"
  elsif !functioning && !too_hot
    puts "Fix the A/c whenever you have the chance...It's cool..."
end


