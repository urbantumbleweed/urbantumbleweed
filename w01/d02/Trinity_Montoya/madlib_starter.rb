
puts "Welcome to the Mad Lib Generator"

#create template selection array
stories = ["mystery","comedy","scifi"]

#Let user select story
puts "Hey! What kind of story are you feeling today?"
puts "You can choose from mystery, comedy, or scifi."
template = gets.chomp

while template != "q"

#check whether template selection is available
while !stories.include?("#{template}")
  puts "Sorry, you can only chose from the ones given!"
  puts "Type mystery, comedy, or scifi"
  template = gets.chomp
end

# Prompt the user to enter different words
puts "Great choice! Help me choose some words and we'll get this started!"
puts "Verb:"
verb = gets.chomp
puts "Noun:"
noun = gets.chomp
puts "Plural noun:"
plural_noun = gets.chomp
puts "Color:"
color = gets.chomp
puts "Number:"
number = gets.chomp
puts "Adjective:"
adjective = gets.chomp
puts "Name:"
name = gets.chomp.capitalize
# all locations are proper nouns I found this easier to fit into stories
puts "Location:"
location = gets.chomp.capitalize


# Substitute the blank spaces in the template with the words

if template == "mystery"
  puts "It was a dark and #{adjective} night. Detective #{name} and his
  #{noun} were all alone at home when they heard someone #{verb} outside
  the door. The detective walked to the door and stared out the peephole
  only to find #{number} #{plural_noun}. His face turned #{color}. He never
  expected this kind of thing in #{location}!"
end

if template == "comedy"
  puts "Never #{verb} a bear before you go to bed. I did last night and all
night there were #{plural_noun} floating around in my head, dancing
around like little #{color} Pokemon. One Pokemon, two Pokemon, #{number}
Pokemons. All I could think was 'Will I ever be the very best?' I
guess I could be as #{adjective} as the greats that came before me.
ASH! MISTY! #{name} ! But alas, only time will tell if I will ever
become an amazing #{location}. But for now, I'll just try to learn Ruby."
end

if template == "scifi"
  puts "#{name} woke up and looked out his window. There were flying
  #{plural_noun} everywhere! He stumbled back, disoriented. Why was the
  sky #{color} and since when did people have #{number} eyes?! #{name}
  couldn't believe it. He shut off the lights and wanted to #{verb}.
  Suddenly, #{adjective} aliens burst through his door. They took him in
  a net and all he could scream was 'Bring me back to, #{location}!
  Bring me back!!!'"
end

  #ask user whether they would like to continue
  puts "Cool story! Want to play again? You can choose from mystery, comedy, or scifi"
  template = gets.chomp


end
