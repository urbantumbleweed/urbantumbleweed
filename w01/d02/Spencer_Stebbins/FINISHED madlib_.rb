
puts "Welcome to the Mad Lib Generator"

# Prompt the user to enter different words


# Substitute the blank spaces in the template with the words


# Print out the results to the user
puts "Enter Verb:"
  verb1 = gets.chomp.downcase
puts "Enter Noun:"
  noun1 = gets.chomp.downcase
puts "Enter Verb:"
  verb2 = gets.chomp.downcase
puts "Enter Adjective:"
  adjective1 = gets.chomp.downcase
puts "Enter Plural Noun:"
  pluralnoun1 = gets.chomp.downcase

puts "Story Time? (y or n)"
 story = gets.chomp.downcase

if (story == "y") || (story == "n")
  puts "A man walked into a bar and #{verb1} a martini.
  He then orderd a second round of #{noun1} to drink before
  deciding to build up enough courage to #{verb2} with the
  girl at the corner table. Upon witnessing this, the girl with
  a #{adjective1} look stood up and through the remaider of her
  #{pluralnoun1} all over his face before storming off."

else
  puts "I guess another time then"

  puts "I hope you enjoyed my mad lib generator as much as I did."
end
