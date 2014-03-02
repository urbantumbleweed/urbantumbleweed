text = File.open("seeder.txt", "r") { |f| f.gets }

def change_string(string)
  word_count = string.split.size
  longest_word = string.split.sort_by(&:length).last
  the_count = string.downcase.count("the")
  return "The number of words is #{word_count}, the longest word is #{longest_word}, and 'the' is used over #{the_count - 1} times."
end

def change_again(string)
  puts "what do you want to change the word lion to?"
  input = gets.strip
  str_one = string.gsub("lion", input).gsub("r", "rrr")
  File.open("seeder.txt", "a") { |f| f.puts str_one }
  return str_one
end

puts "first method result: " + change_string(text)
puts "second method result: " + change_again(text)
