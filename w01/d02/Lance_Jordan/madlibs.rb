#make a madlib son!
puts "Welcome to MadLibs 1.0!"
puts "Please enter the following: "

# create array of word types for MadLib
array = [
    "verb",
    "plural noun",
    "color",
    "number",
    "adjective",
    "name",
    "proper noun"]

# create array to store user input
my_array = Array.new

# for each array item asign my_array item based on user input
array.each do|a|
  puts "Enter a #{a.upcase}"
  a = gets.chomp.upcase
  puts "#{a} = #{a}" #printing as we go :)
  my_array << "#{a}" # add new my_array item
  puts my_array # testing items being added to my_array
end

# create madlib with words substituded from my_array
madlib = "Never -#{my_array[0]}- a bear before you go to bed. I did last night and all night there were -#{my_array[1]}- floating around in my head, dancing around like little -#{my_array[2]}- Pokemon. One Pokemon, two Pokemon, -#{my_array[3]}- Pokemons. All I could think was 'Will I ever be the very best?' I guess I could be as -#{my_array[4]}- as the greats that came before me. ASH! MISTY! -#{my_array[5]}- ! But alas, only time will tell if I will ever become an amazing -#{my_array[6]}-. But for now, I'll just try to learn Ruby."

#puts madlib

#original madlip template below-->
# Never -VERB- a bear before you go to bed. I did last night and all night there were -NOUN (PLURAL)- floating around in my head, dancing around like little -COLOR- Pokemon. One Pokemon, two Pokemon, -NUMBER- Pokemons. All I could think was 'Will I ever be the very best?' I guess I could be as -ADJECTIVE- as the greats that came before me. ASH! MISTY! -NAME- ! But alas, only time will tell if I will ever become an amazing -PROPER NOUN-. But for now, I'll just try to learn Ruby.
