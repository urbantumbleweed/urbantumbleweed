
puts "Welcome to the Mad Lib Generator, start by entering a verb"

verb = gets.chomp

puts "Enter noun"

noun = gets.chomp

puts "Enter color"

color = gets.chomp

puts "Enter number"

number = gets.chomp.to_i

puts "Enter adjective"

adjective = gets.chomp

puts "Enter name"

name = gets.chomp

puts "Enter proper noun"

pnoun = gets.chomp

#The generator accepts a list of different types of words (_verb, noun (plural),
  #color, number, adjective, name, proper noun_).

# Prompt the user to enter different words


# Substitute the blank spaces in the template with the words


# Print out the results to the user
puts "Never #{verb} a bear before you go to bed. I did last night and all night there were #{noun} floating around in my head, dancing around like little #{color} Pokemon. One Pokemon, two Pokemon, #{number} Pokemons. All I could think was 'Will I ever be the very best?' I guess I could be as #{adjective} as the greats that came before me. ASH! MISTY! #{name} ! But alas, only time will tell if I will ever become an amazing #{pnoun}. But for now, I'll just try to learn Ruby."

