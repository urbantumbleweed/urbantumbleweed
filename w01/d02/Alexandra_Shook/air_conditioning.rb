puts "What's the current temperature?"
current_temp = gets.chomp.to_i

puts "Is the A/C functional? [y/n]"
functional = gets.chomp

while (functional != "y") && (functional != "n")
  puts "Invalid answer. Is the A/C functional? [y/n]"
  functional = gets.chomp
end

puts "What temperature do you wish it was?"
wishful_temp = gets.chomp.to_i

too_hot = current_temp > wishful_temp

if functional && too_hot
  puts "Turn on the A/C Please"
elsif !functional && too_hot
  puts "Fix the A/C now! It's hot!"
elsif !functional && !too_hot
  puts "Fix the A/C whenever you have the chance... It's cool..."
end




# puts "What's the current temperature?"
# current_temp = gets.chomp.to_i

# puts "Is the A/C functional? [y/n]"
# functional = gets.chomp
# if functional == "y"
#   functional = true
# elsif functional == "n"
# functional = false
# else
#   puts "You didn't put y or n. I'm going to quit"
#   exit
# end

# if current_temp > desired_temp
#   too_hot = true
# else
#   too_hot = false
# end

# too_hot = current_temp > wishful_temp

# puts "What temperature do you wish it was?"
# wishful_temp = gets.chomp.to_i

# if functional == true && too_hot
#   puts "Turn on the A/C Please"
# elsif functional == false && too_hot
#   puts "Fix the A/C now! It's hot!"
# elsif functional == false && !too_hot
#   puts "Fix the A/C whenever you have the chance... It's cool..."
# else
# end

# puts "What's the current temperature?"
# current_temp = gets.chomp.to_i

# puts "Is the A/C functional? [y/n]"
# functional = gets.chomp
# if functional == "y"
#   functional = true
# elsif functional == "n"
# functional = false
# else
#   puts "You didn't put y or n. I'm going to quit"
#   exit
# end

# puts "What temperature do you wish it was?"
# wishful_temp = gets.chomp.to_i

# if functional == true && current_temp > wishful_temp
#   puts "Turn on the A/C Please"
# elsif functional == false && current_temp > wishful_temp
#   puts "Fix the A/C now! It's hot!"
# elsif functional == false && current_temp < wishful_temp
#   puts "Fix the A/C whenever you have the chance... It's cool..."
# else
# end

# puts "What's the current temperature?"
# current_temp = gets.chomp.to_i

# puts "Is the A/C functional? Type 1 for yes or 2 for no."
# functional = gets.chomp.to_i


# puts "What temperature do you wish it was?"
# wishful_temp = gets.chomp.to_i

# if functional == 1 && current_temp > wishful_temp
#   puts "Turn on the A/C Please"
# elsif functional == 2 && current_temp > wishful_temp
#   puts "Fix the A/C now! It's hot!"
# elsif functional == 2 && current_temp < wishful_temp
#   puts "Fix the A/C whenever you have the chance... It's cool..."
# else
# end




# class AirConditioning


# messages = ["Turn on the A/C Please", "Fix the A/C now! It's hot!", "Fix the A/C whenever you have the chance... It's cool..."]

# if
#   current_temp > wishful_temp
#   puts message
