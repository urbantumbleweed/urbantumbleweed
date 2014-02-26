
puts "Welcome to the Mad Lib Generator"

playing = "y"

while playing == "y"

	# Prompt the user to enter different words
	puts "Gimme a verb:"
	verb = gets.chomp

	puts "Gimme a plural noun:"
	plural_noun = gets.chomp

	puts "Gimme a color:"
	color = gets.chomp

	puts "Gimme a number:"
	number = gets.chomp

	puts "Gimme an adjective:"
	adjective = gets.chomp

	puts "Gimme a name:"
	name = gets.chomp

	puts "Gimme a proper noun:"
	proper_noun = gets.chomp


	# Substitute the blank spaces in the template with the words
	template = "Never #{verb} a bear before you go to bed. I did last night and all night there were #{plural_noun} floating around in my head, dancing around like little #{color} Pokemon. One Pokemon, two Pokemon, #{number} Pokemons. All I could think was 'Will I ever be the very best?' I guess I could be as #{adjective} as the greats that came before me. ASH! MISTY! #{name.upcase} ! But alas, only time will tell if I will ever become an amazing #{proper_noun}. But for now, I'll just try to learn Ruby."

	# Print out the results to the user
	puts template

	puts "...Wanna keep playing?"
	puts "Enter 'y' to play again, anything else to quit."
	playing = gets.chomp.downcase

end

