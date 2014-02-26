
puts "Welcome to the Mad Lib Generator"

# Prompt the user to enter different words
puts "Please enter a VERB: "
verb = gets.chomp

puts "Please enter a PLURAL NOUN: "
plural_noun = gets.chomp

puts "Ok, now I need a COLOR: "
color = gets.chomp

puts "Whats the first NUMBER you can think of?"
number = gets.chomp

puts "Hmm, I need an ADJECTIVE:"
adjective = gets.chomp

puts "Can you give me a NAME?"
name = gets.chomp

puts "OK, I just need a name for a TYPE OF WORKER:"
type_of_worker = gets.chomp.capitalize

# Substitute the blank spaces in the template with the words
template = "Never #{verb} a bear before you go to bed. I did last night and all night there were #{plural_noun} floating around in my head, dancing around like little #{color} Pokemon. One Pokemon, two Pokemon, #{number} Pokemons. All I could think was 'Will I ever be the very best?' I guess I could be as #{adjective} as the greats that came before me. ASH! MISTY! #{name} ! But alas, only time will tell if I will ever become an amazing #{type_of_worker}. But for now, I'll just try to learn Ruby."

# Print out the results to the user
puts template

