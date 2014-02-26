puts "What's the current temperature?"
temperature = gets.chomp.to_i

puts "Is the AC functional?"
functional = gets.chomp.downcase
while functional != "yes" && functional != "no"
  puts "please enter yes or no"
  functional = gets.chomp.downcase
end

#(ac_functional == 'y') || (ac_functional == 'n')
# while !((ac_functional == 'y')) || ((ac_functional == 'n'))
#puts ("Invalid answer. Is the AC working (Y/N)")
#ac_functional = gets.chomp
#end

puts "What temperature do you want it at?"
wish = gets.chomp.to_i

if functional == "yes" && temperature > wish
  puts "Turn on the AC please"
elsif functional == "no" && temperature > wish
  puts "Fix the AC now!"
  elsif functional == "no" && temperature < wish
  puts "Fix the AC whenever you can. It's cool"
end

# functional = (functional == yes)
# too_hot = current_temp > desired temperature

# if too_hot
#   if functional
#     puts "Turn the AC on please"
#   else
#     puts "Fix the AC now"
#   end
# elsif !functional
#   puts "fix the ac when you have the chance"
# end



