
initializer = "start" 
while initializer != "q"

	puts "Welcome to the Mad Lib Generator"

	print "Enter a verb: "
	verb = gets.chomp.downcase

	print "Enter a plural noun: "
	plural_noun = gets.chomp.downcase

	print "Enter a color: "
	color = gets.chomp.downcase

	print "Enter a number: "
	number = gets.chomp

	print "Enter an adjective: "
	adjective = gets.chomp.downcase

	print "Enter a name: "
	name = gets.chomp.upcase

	print "Enter a profession: "
	proper_noun = gets.chomp.capitalize 
	
	puts
	puts "COMPILING YOUR STORY"
	puts "Never #{verb} a bear before you go to bed. I did last night and all night there were #{plural_noun} floating around in my head, dancing around like little #{color} Pokemon. One Pokemon, two Pokemon, #{number} Pokemons. All I could think was 'Will I ever be the very best?' I guess I could be as #{adjective} as the greats that came before me. ASH! MISTY! #{name} ! But alas, only time will tell if I will ever become an amazing #{proper_noun}. But for now, I'll just try to learn Ruby"

	puts "Do you want to try again? Press (q) to quit, ENTER to continue"
	initializer = gets.chomp.downcase
end