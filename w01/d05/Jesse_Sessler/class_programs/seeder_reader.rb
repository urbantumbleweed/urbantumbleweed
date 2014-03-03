def string_info(text)
  word_array = text.downcase.split(/\W{1,3}/)
  num_words = word_array.size
  longest_word = word_array.sort_by! { |w| w.length }.last
  the_count = word_array.count('the')
  "The number of words is #{num_words}, the longest word is #{longest_word}, and 'the' is used #{the_count} times."
end

def string_manip(text)
  print 'Animal name? '
  animal = gets.chomp
  text.gsub!('lion', animal)
  text.gsub!('r', 'rrr')
end

file_contents = File.open('seeder.txt', 'r') do |f|
  f.gets
end

puts string_info(file_contents)
new_text = string_manip(file_contents)

File.open('seeder.txt', "w") do |f|
  f.puts(new_text)
end


