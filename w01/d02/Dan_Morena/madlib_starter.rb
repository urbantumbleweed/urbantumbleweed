initializer = "start"
puts "Welcome to the Mad Lib Generator"

<<<<<<< HEAD
=======
#work
>>>>>>> 69a6115a7f643f13df0b70928232ed81c5d8b52d

# Prompt the user to enter different words


# Substitute the blank spaces in the template with the words


# Print out the results to the user

while initializer != "q"
puts "Verb"
verb = gets.chomp

puts "Noun"
noun = gets.chomp

puts "Color"
color = gets.chomp

puts "Adjective"
adjective = gets.chomp

puts "Number"
number = gets.chomp

puts "Name"
name = gets.chomp

puts "Proper Noun"
p_noun = gets.chomp

template = "Never #{verb} a bear before you go to bed. I did last night and all night there
were #{noun}s floating around in my head, dancing around like little
#{color} Pokemon. One Pokemon, two Pokemon, #{number} Pokemons. All I could
think was 'Will I ever be the very best?' I guess I could be as #{adjective} as
the greats that came before me. ASH! MISTY! #{name} ! But alas, only time will
tell if I will ever become an amazing #{p_noun}. But for now, I'll just
try to learn Ruby."

puts template
puts "Any button to continue, Q to quit!!"
initializer = gets.chomp
end
