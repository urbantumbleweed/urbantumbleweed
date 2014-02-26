
puts "Welcome to the Mad Lib Generator"

playing = "y"

while playing == "y"

	# Prompt the user to enter different words
	puts "Gimme a verb:"
	verb = gets.chomp

	puts "Gimme a plural noun:"
	plural_noun = gets.chomp

	puts "Gimme a"


	# Substitute the blank spaces in the template with the words


	# Print out the results to the user
	puts template

	puts "...Wanna keep playing?"
	puts "Enter 'y' to play again, anything else to quit."
	playing = gets.chomp.downcase

end

