
puts "Welcome to the Mad Lib Generator"

while true
	puts "Would you like to try Game 1 or 2? (Enter '1' or '2')"
	game_choice = gets.chomp
	if game_choice == "1"

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
	elsif game_choice == "2"
		puts "Enter a proper noun:"
		noun1 = gets.chomp.capitalize
		puts "Enter a noun:"
		noun2 = gets.chomp.downcase
		puts "Enter a noun:"
		noun3 = gets.chomp.downcase
		puts "Enter a job title:"
		job = gets.chomp.capitalize
		puts "Enter a verb:"
		verb1 = gets.chomp.downcase
		puts "Enter a place:"
		place = gets.chomp.downcase
		puts "Enter a verb (past participle - ending with ‘ed’):"
		verb2 = gets.chomp.downcase
		puts "Enter a noun:"
		noun4 = gets.chomp.downcase
		puts "Enter a verb (gerund - ending with ‘ing’):"
		verb3 = gets.chomp.downcase
		puts "Enter a plural noun:"
		noun5 = gets.chomp.downcase
		puts "Enter a noun:"
		noun6 = gets.chomp.downcase
		puts "Enter an emotion:"
		emotion = gets.chomp.downcase

		template = "It was during the Battle of #{noun1} when I was running through a #{noun2} when a #{noun3} went off right next to my platoon. Our #{job} yelled for us to #{verb1} to the nearest #{place} we could find. When we got to the we #{verb2} to start a fire. As we were starting the fire the enemy saw the #{noun4} from the fire and started #{verb3} {noun5} at us. we all quickly ducked behind the #{noun6} at the and returned fire. we quickly eliminated the enemy and were #{emotion} that we had won the battle."

	else
		puts "Please enter a valid selection"
		puts ""
	end
	puts template	
	puts ""
	puts "Play again? (y/n)"
	play_again = gets.chomp
	if play_again == 'n'
		exit
	end
end