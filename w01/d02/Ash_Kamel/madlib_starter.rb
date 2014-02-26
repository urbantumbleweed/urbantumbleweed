
puts "Welcome to the Mad Lib Generator"

# Prompt the user to enter different words
puts "Please enter a verb"
verb = gets.chomp

puts "Enter a noun(plural)"
noun = gets.chomp

puts "Enter color"
color = gets.chomp

puts "Enter a number"
number = gets.chomp

puts "Enter an adjective"
adj = gets.chomp

puts "Enter a name"
name = gets.chomp

puts "Enter a proper noun"
pnoun = gets.chomp


madlib = "Never #{verb} a bear before you go to bed. I did last night and all night 
there were #{noun} floating around in my head, dancing around like little 
#{color} Pokemon. One Pokemon, two Pokemon, #{number} Pokemons. All I could think was 
'Will I ever be the very best?' I guess I could be as #{adj} as the greats that 
came before me. ASH! MISTY! #{name} ! But alas, only time will tell if I will ever become 
an amazing #{pnoun}. But for now, I'll just try to learn Ruby. "

# Print out the results to the user
puts madlib

