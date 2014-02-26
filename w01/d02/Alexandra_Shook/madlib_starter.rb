#refactor for partial bonus

puts "Welcome to the Mad Lib Generator"
puts "Would you like the Star Wars version or Weird Nightmare version?"
puts "Type 'Star Wars' or 'Weird Nightmare'"
version = gets.chomp.downcase

while (version != "star wars") && (version != "weird nightmare")
  puts "Please choose a version. Type 'Star Wars' or 'Weird Nightmare'"
  version = gets.chomp.downcase
end

def star_wars
  puts "Please enter a name:"
  name = gets.chomp.capitalize
  puts "Please enter an adjective:"
  first_adjective = gets.chomp.downcase
  puts "Please enter a verb:"
  first_verb = gets.chomp.downcase
  puts "Please enter the silliest word you can think of:"
  silly_word = gets.chomp.capitalize
  puts "Please enter a vehicle or method of transportation:"
  method_of_transport = gets.chomp
  puts "Please enter a plural noun:"
  plural_noun = gets.chomp.downcase
  puts "Please enter a verb ending in -ed:"
  first_verb_ed = gets.chomp.downcase
  puts "Please enter your weapon of choice:"
  weapon_of_choice = gets.chomp.downcase
  puts "Please enter a noun:"
  second_noun = gets.chomp.downcase
  puts "Please enter a verb ending in -ed:"
  second_verb_ed = gets.chomp.downcase
  puts "Please enter an adjective:"
  second_adjective = gets.chomp.downcase
  puts "Thanks! Here's your Mad Lib!"
  puts "A Galaxy Apart: Star Wars Your Way Mad Lib™"
  puts "Contributed by Lord Bazle"
  puts "http://www.madglibs.com/showglib.php?glibid=156"
  puts "Darth #{name} looked at his master while his #{first_adjective} breathing filled the room. He was told to go to #{first_verb} everything on the planet of #{silly_word}. He got in his #{method_of_transport} and jumped to hyperspace. Soon before he reached the planet, he dropped out of hyperspace and was attacked by Rebel #{plural_noun}. He #{first_verb_ed} them off and continued to the planet`s surface. He landed and confronted more opposition, slicing it down with his #{weapon_of_choice}. He used the #{second_noun} to choke another Rebel, then #{second_verb_ed} him aside. He finished off all life on the planet with a/an #{second_adjective} laugh."
end

def weird_nightmare
  puts "Please enter a verb:"
  verb = gets.chomp.downcase
  puts "Please enter a plural noun:"
  plural_noun_w = gets.chomp.downcase
  puts "Please enter a color:"
  color = gets.chomp.downcase
  puts "Please enter a number:"
  num = gets.chomp.downcase
  puts "Please enter an adjective:"
  adjective_w = gets.chomp.downcase
  puts "Please enter a name:"
  name_w = gets.chomp.capitalize
  puts "Please enter a job title:"
  job_title = gets.chomp.downcase
  puts "Thanks! Here's your Mad Lib!"
  puts "Never #{verb} a bear before you go to bed. I did last night and all night there were #{plural_noun_w} floating around in my head, dancing around like little #{color} Pokemon. One Pokemon, two Pokemon, #{num} Pokemons. All I could think was 'Will I ever be the very best?' I guess I could be as #{adjective_w} as the greats that came before me. ASH! MISTY! #{name_w} ! But alas, only time will tell if I will ever become an amazing #{job_title}. But for now, I'll just try to learn Ruby."
end

if version == "star wars"
  puts star_wars
else
  puts weird_nightmare
end
