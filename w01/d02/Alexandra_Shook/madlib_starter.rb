puts "Welcome to the Mad Lib Generator"
puts "Let's get started!"

# Prompt the user to enter different words
puts "Please enter a name:"
@name = gets.chomp.capitalize
puts "Please enter an adjective:"
@first_adjective = gets.chomp.downcase
puts "Please enter a verb:"
@first_verb = gets.chomp.downcase
puts "Please enter the silliest word you can think of:"
@silly_word = gets.chomp.capitalize
puts "Please enter a vehicle or method of transportation:"
@method_of_transport = gets.chomp
puts "Please enter a plural noun:"
@plural_noun = gets.chomp.downcase
puts "Please enter a verb ending in -ed:"
@first_verb_ed = gets.chomp.downcase
puts "Please enter your weapon of choice:"
@weapon_of_choice = gets.chomp.downcase
puts "Please enter a noun:"
@second_noun = gets.chomp.downcase
puts "Please enter a verb ending in -ed:"
@second_verb_ed = gets.chomp.downcase
puts "Please enter an adjective:"
@second_adjective = gets.chomp.downcase
puts "Thanks! Here's your Mad Lib!"
