
puts "Welcome to the Mad Lib Generator"

# Prompt the user to enter different words
puts "give me a verb"
verb = gets.strip
puts "a plural noun?"
noun = gets.strip
puts "color?"
color = gets.strip
puts "number?"
num = gets.strip
puts "adjective?"
adj = gets.strip
puts "a name?"
name = gets.strip
puts "and finally a profession"
prof = gets.strip

puts "Ok, got all the information."

# Substitute the blank spaces in the template with the words

template = "Never #{verb} a bear before you go to bed. I did last night and all night there were #{noun} floating around in my head, dancing around like little #{color} Pokemon. One Pokemon, two Pokemon, #{num} Pokemons. All I could think was 'Will I ever be the very best?' I guess I could be as #{adj} as the greats that came before me. ASH! MISTY! #{name} ! But alas, only time will tell if I will ever become an amazing #{prof}. But for now, I'll just try to learn Ruby."

# Print out the results to the user
puts template

