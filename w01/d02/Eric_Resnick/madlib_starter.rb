
puts "Welcome to the Mad Lib Generator"

# Prompt the user to enter different words


# Substitute the blank spaces in the template with the words


# Print out the results to the user
puts "Enter a verb"
	verb = gets.chomp.downcase

puts "Enter a noun (plural)"
	noun = gets.chomp.downcase

puts "Enter a color"
	color = gets.chomp.downcase

puts "Enter a number"
	number = gets.chomp.downcase

puts "Enter an adjective"
	adjective = gets.chomp.downcase

puts "Enter a name"
	name = gets.chomp.upcase

puts "Enter a proper noun"
	noun_prop = gets.chomp.downcase



puts "Never #{verb} a bear before you go to bed. I did last night 
and all night there were #{noun} floating around in 
my head, dancing around like little #{color} Pokemon. 
One Pokemon, two Pokemon, #{number} Pokemons. All I could 
think was Will I ever be the very best? I guess I could 
be as #{adjective} as the greats that came before me. 
ASH! MISTY! #{name} ! But alas, only time will tell if 
I will ever become an amazing #{noun_prop}. But for now, 
I'll just try to learn Ruby."


