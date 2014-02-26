
initializer = "start"

while initializer != "q"

	puts "Enter verb:"
	verb = gets.chomp

	puts "Enter noun (plural):"
	plural_noun = gets.chomp

	puts "Enter color:"
	color = gets.chomp

	puts "Enter number:"
	number = gets.chomp

	puts "Enter adjective:"
	adjective = gets.chomp

	puts "Enter name:"
	name = gets.chomp

	puts "Enter proper noun:"
	proper_noun = gets.chomp

	puts "Never #{verb} a bear before you go to bed. I did last night and all night there were #{plural_noun} floating around in my head, dancing around like little #{color} Pokemon. One Pokemon, two Pokemon, #{number} Pokemons. All I could think was 'Will I ever be the very best?' I guess I could be as #{adjective} as the greats that came before me. ASH! MISTY! #{name.upcase}! But alas, only time will tell if I will ever become an amazing #{proper_noun}. But for now, I'll just try to learn Ruby." 

	puts "Press q to quit or any other key to try again"
	initializer = gets.chomp

end
exit