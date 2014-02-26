# Conditionals

# puts("What is your name?")

# name = gets.chomp

# name = name.downcase

# if name == "hari"
#   puts("you're awesome, dude!")
# else
#   puts("oh sorry, you're not hari, so I'm not sure if you are awesome!")
# end


# puts("That's the end of our conversation.")


# Bouncer

# puts "What is your age?"

# age = gets.chomp.to_i

# if age < 21
#   puts("you can come in, but no drinking!")
# elsif age < 18
#   puts("sorry kid, you can't come in")
# elsif age <= 30
#   puts("you can come in, here's a wristband")
# end

# puts "What is your name?"
# name = gets.chomp

# unless name == "hari"
#   puts("you aren't hari!")
#   puts("but I'll still be your friend, #{name}")
# end


# A/C

puts("What's the current temp?")
current_temp = gets.chomp.to_i

puts("What's the desired temp?")
desired_temp = gets.chomp.to_i

puts("Is the AC Working? ('y' or 'n')?")
ac_functional = gets.chomp



while (ac_functional != 'y') && (ac_functional != 'n')
  puts("Invalid answer. Is the AC Working? ('y' or 'n')?")
  ac_functional = gets.chomp
end

if ac_functional == 'y'
  ac_functional = true
elsif ac_functional == 'n'
  ac_functional = false
end

too_hot = (current_temp > desired_temp)

if ac_functional && too_hot
  puts("turn AC on")
elsif !ac_functional && too_hot
  puts("fix the AC Now")
elsif !ac_functional && !too_hot
  puts("fix it whenever")
end



