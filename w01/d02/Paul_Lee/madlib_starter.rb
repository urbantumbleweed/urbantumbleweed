
puts "Welcome to the Mad Lib Generator"

# Prompt the user to enter different words
puts "City?"
city = gets.chomp.capitalize

puts "Noun (place)?"
noun_place = gets.chomp.downcase

puts "Verb?"
verb_1 = gets.chomp.capitalize

puts "Another verb?"
verb_2 = gets.chomp.downcase

puts "Noun?"
noun_1 = gets.chomp.downcase

puts "Another noun?"
noun_2 = gets.chomp

puts "Adjective?"
adjective = gets.chomp.downcase

puts "Last one. Verb?"
verb_3 = gets.chomp.downcase

# Substitute the blank spaces in the template with the words
template = "In west #{city} born and raised
On the #{noun_place} was where I spent most of my days.
#{verb_1}' out maxin' relaxin' all cool
And all #{verb_2} some b-ball outside of the school.
When a couple of #{noun_1} who were up to no good
Started making #{noun_2} in my neighborhood.
I got in one little fight and my mom got #{adjective}
She said 'You're #{verb_3}' with your auntie and uncle in Bel Air'"
# Print out the results to the user
puts template

