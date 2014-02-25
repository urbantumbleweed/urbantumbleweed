puts "Welcome to the Mad Lib Generator"
selection = 'y'
while selection == 'y'
  puts 'Enter the following: '
  print 'Verb: '
  verb = gets.chomp

  print 'Plural Noun: '
  noun_plural = gets.chomp

  print 'Color: '
  color = gets.chomp

  print 'Number: '
  number = gets.chomp

  print 'Adjective: '
  adjective = gets.chomp

  print 'Name: '
  name = gets.chomp

  print 'Proper Noun: '
  noun_proper = gets.chomp

  template = "Never #{verb} a bear before you go to bed. I did last night and all night there were #{noun_plural} floating around in my head, dancing around like little #{color} Pokemon. One Pokemon, two Pokemon, #{number} Pokemons. All I could think was 'Will I ever be the very best?' I guess I could be as #{adjective} as the greats that came before me. ASH! MISTY! #{name}! But alas, only time will tell if I will ever become an amazing #{noun_proper}. But for now, I'll just try to learn Ruby."
  puts template
  puts
  print "Play again? (use 'y' for yes, any other key to exit) : "
  selection = gets.chomp
end

