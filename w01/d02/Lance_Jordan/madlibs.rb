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

array.each do|a|
  puts "Enter a #{a.upcase}"
  a = gets.chomp
  puts "#{a} = #{a}"
  my_array << "#{a}"
  puts my_array # testing items being added to my_array
end


#run madlib
# Never -VERB- a bear before you go to bed. I did last night and all night there were -NOUN (PLURAL)- floating around in my head, dancing around like little -COLOR- Pokemon. One Pokemon, two Pokemon, -NUMBER- Pokemons. All I could think was 'Will I ever be the very best?' I guess I could be as -ADJECTIVE- as the greats that came before me. ASH! MISTY! -NAME- ! But alas, only time will tell if I will ever become an amazing -PROPER NOUN-. But for now, I'll just try to learn Ruby.
