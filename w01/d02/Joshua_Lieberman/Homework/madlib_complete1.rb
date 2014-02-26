
puts "Welcome to the Mad Lib Generator"

while true
	# Prompt the user to enter different words
	puts "Enter a verb:"
	verb = gets.chomp.downcase
	puts "Enter a plural noun:"
	noun_pl = gets.chomp.downcase
	puts "Enter a color:"
	color = gets.chomp.downcase
	puts "Enter a number:"
	num = gets.chomp.downcase
	puts "Enter an adjective:"
	adj = gets.chomp.downcase
	puts "Enter a name:"
	name = gets.chomp.upcase
	puts "Enter a proper noun:"
	noun_pr = gets.chomp.capitalize

	# Substitute the blank spaces in the template with the words
	template = "Never #{verb} a bear before you go to bed. I did last night and all night there were #{noun_pl} floating around in my head, dancing around like little #{color} Pokemon. One Pokemon, two Pokemon, #{num} Pokemons. All I could think was 'Will I ever be the very best?' I guess I could be as #{adj} as the greats that came before me. ASH! MISTY! #{name}! But alas, only time will tell if I will ever become an amazing #{noun_pr}. But for now, I'll just try to learn Ruby. "

	# Print out the results to the user
	puts template
	puts ""
	puts "Play again? (y/n)"
	play_again = gets.chomp
	if play_again == 'n'
		exit
	end
end