initializer = "start"

while initializer != "q"

  puts "Welcome to the Mad Lib Generator"
  puts "Choose one of the following stories to Mad Lib:\nPress '1' for the Pokemon story\nPress '2' for a sports story"

  choice = gets.chomp.to_i

  if choice == 1
    puts "Type a verb."
    verb = gets.chomp

    puts "Type a plural noun."
    plural_noun = gets.chomp

    puts "Type a color."
    color = gets.chomp

    puts "Type a number greater than 2."
    num = gets.chomp

    puts "Type an adjective."
    adj = gets.chomp

    puts "What is your name?"
    name = gets.chomp

    puts "Typer a proper noun."
    prop_noun = gets.chomp

    pokemon = "Never #{verb} a bear before you go to bed. I did last night and all night there were #{plural_noun} floating around in my head, dancing around like little #{color} Pokemon. One Pokemon, two Pokemon, #{num} Pokemons. All I could think was 'Will I ever be the very best?' I guess I could be as #{adj} as the greats that came before me. ASH! MISTY! #{name.upcase}! But alas, only time will tell if I will ever become an amazing #{prop_noun}. But for now, I'll just try to learn Ruby."

    puts pokemon

    puts "\nPress 'q' to quit or press ENTER to do another MadLib!"
    initializer = gets.chomp

  elsif choice == 2
    # Prompt the user to enter different words
    puts "What is the name of a friend of yours?"
    friend = gets.chomp

    puts "Where did you go to school?"
    school = gets.chomp

    puts "Type an adjective."
    first_adj = gets.chomp

    puts "Type a singular noun."
    sing_noun = gets.chomp

    puts "What is your favorite expression?"
    expression = gets.chomp

    puts "Type a number larger than 1."
    num = gets.chomp

    puts "Type another adjective."
    sec_adj = gets.chomp

    puts "What is your favorite restaurant?"
    restaurant = gets.chomp

    puts "What is your favorite food?"
    food = gets.chomp

    puts "What is your favorite liquid?"
    liquid = gets.chomp

    # Substitute the blank spaces in the template with the words
    template = "#{friend} and I decided to try out the newest sport at #{school}. It's called #{first_adj} #{sing_noun}. The object of the game is to kick a #{first_adj} #{sing_noun} all the way to the end of the field. Every time you do, the fans yell '#{expression}!' and get you #{num} points. The person with the most points wins.

    #{friend} started and kicked the #{sing_noun} halfway down the field. What a shot! Then it was my turn. I picked up the #{sing_noun}, took aim, and missed completely. I felt so #{sec_adj}! I tried again, and this time I kicked the #{sing_noun} all the way to the end of the field. The fans in the stands hollered '#{expression}!' I won the game!

    Now I am the champion of #{school}! I didn't want #{friend} to feel badly, so I treated #{friend} to a trip to #{restaurant} for a #{food} sundae with #{liquid} on top!"

    # Print out the results to the user
    puts template

    puts "\nPress 'q' to quit or press ENTER to do another MadLib!"
    initializer = gets.chomp

  else
    puts "You're a bum. You didn't type '1' or '2'. Screw you guys, I'm goin' home!"
    exit
  end
end

