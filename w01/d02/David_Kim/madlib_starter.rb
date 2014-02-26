puts "Welcome to the Mad Lib Generator!! Prepare to have some laughs"

puts "Enter a handheld object:"
handheld_object = gets.chomp

puts "Enter a cartoon character:"
cartoon_character = gets.chomp

puts "Enter a verb:"
verb = gets.chomp

puts "Enter a valuable object:"
valuable_object = gets.chomp

puts "Enter a loud sound:"
loud_sound = gets.chomp

puts "Enter your life-long enemy:"
enemy = gets.chomp.capitalize

puts "Enter an adjective:"
adjective = gets.chomp

puts "Enter a verb:"
verb = gets.chomp

puts "Enter an animal"
animal = gets.chomp

puts "Enter an adjective"
adjective = gets.chomp

puts "Enter a food"
food = gets.chomp


# Substitute the blank spaces in the template with the words
template = "'WHERE IS IT?!'' You scream as you hold a #{handheld_object} to #{cartoon_character}'s head. You #{verb} #{cartoon_character} across the face as you continue your interrogation.'I was supposed to sell the #{valuable_object} and buy puppies with the money!'. You raise your pimp hand right when you heard a loud #{loud_sound} and your life long enemy, #{enemy}, emerges from the shadows!'#{enemy}! What a jerkface! You smell bad and you're ugly!' you shout as you stink-eyed your enemy's #{adjective} face. #{enemy} grabs #{cartoon_character} and jumps on a flying #{animal} with frickin' lasers on it's head. You wake up right when you get blasted, filled with righteous fury. 'What a #{adjective} dream.. I really shouldn't eat #{food} before going to bed!"

# Print out the results to the user
puts template

