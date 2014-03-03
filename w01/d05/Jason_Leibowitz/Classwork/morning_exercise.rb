# Part 2
full_string = File.open("seeder.txt", "r") do |f|
  line = f.gets
end

# puts full_string

# Part 3
def word_counter(string)
  array = string.downcase.split(" ")
  word_count = array.count
  the_count = array.count("the")

  # option 1 for getting longest work
  # longest_word = ""
  # array.each do |x|
  #   longest_word = x if longest_word.length < x.length
  # end

  # option 2 for getting longest word
  longest_word = array.max_by { |x| x.length }

  puts "The number of words is #{word_count}, the longest word is #{longest_word}, and 'the' is used #{the_count} times."
end

# word_counter(full_string)

# Part 4
def substitution(input, the_story)
  subbed = the_story.gsub("lion", input).gsub("r", "rrr")
  return subbed
end

puts "Type a name of an animal."
user_animal = gets.chomp
substitution(user_animal, full_string)

text = File.open("seeder.txt", "w") do |file|
  file.puts(substitution(user_animal,full_string))
end
