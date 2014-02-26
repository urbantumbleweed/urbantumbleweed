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

  bear_temp = "Never #{verb} a bear before you go to bed. I did last night and all night there were #{noun_plural} floating around in my head, dancing around like little #{color} Pokemon. One Pokemon, two Pokemon, #{number} Pokemons. All I could think was 'Will I ever be the very best?' I guess I could be as #{adjective} as the greats that came before me. ASH! MISTY! #{name}! But alas, only time will tell if I will ever become an amazing #{noun_proper}. But for now, I'll just try to learn Ruby."
  shake_temp = "Hark! the land #{noun_plural} me #{verb} no more upon't; It is ashamed to bear me! #{adjective.capitalize} friends, come hither: I am so lated in the #{noun_proper}, that I Have lost my way for #{number} years: I have a ship Laden with #{color}; take that, divide it; fly, And make your peace with #{name}."
  movie_temp = "There's not a day goes by I don't feel regret. Not because I'm in here, because you #{adjective} I should. I look back on the way I was then: a young, stupid kid who committed those terrible #{noun_plural} #{number} years ago. I want to talk to him. I want to try to talk some sense to him, tell him the way things are. But I can't. That kid's long gone, and this old man is all that's left. I got to live with that. Rehabilitated? It's just a #{adjective} word. So you go on and stamp your #{color} form, #{name}, and stop wasting my time. Because to tell you the truth, #{noun_proper} doesn't give a shit."
  templates = { bear: bear_temp, shakespeare: shake_temp, movie: movie_temp }

  print "Select a template. Options are 'bear' , 'shakespeare' , 'movie' : "
  template_choice = gets.chomp.downcase.to_sym

  until templates.keys.include?(template_choice)
    puts 'Please select a valid template.'
    template_choice = gets.chomp.downcase.to_sym
  end

  puts templates[template_choice]

  print "Play again? (use 'y' for yes, any other key to exit) : "
  selection = gets.chomp
end
