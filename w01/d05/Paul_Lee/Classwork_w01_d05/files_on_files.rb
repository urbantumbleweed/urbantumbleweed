# # Morning Exercise
# ###Happy Friday!! You've just completed your first week of WDI!!

# ##Files on Files on Files
# **Objectives**

# * Practice using File IO to read and write files using ruby
# * Practice accepting and using user-input
# * Practice using ruby string and array methods

# ####Part 1 - Planning

# **You have 15 minutes to plan _before_ you start to code. You are not allowed to start coding until you have planned out your app. Check the RUBY DOCS for useful string/array methods**

# ####Part 2

# You have been given a text file

# * Read in the text file ```seeder.txt```

# seeder_text =
#   File.open("seeder.txt", "r") do |file|
#     while line = file.gets
#       puts(line)
#     end
#   end
# * Store it within a variable

### CLASS EXAMPLE
full_string =
  File.open("seeder.txt", "r") do |file|
    file.gets
  end

  puts full_string

# ####Part 3

# Write a method that accepts a string as a parameter. The method should do the following:

# * Count the number of words in the string
# * Find the longest word
# * Count the number of times the word "the" is used
# * The method should return a string containing the results: ```The number of words is 50, the longest word is conflagration, and 'the' is used over 9000 times.```

# def string_counter(string)
#   counter = string.split(" ").count
#   longest_word = string.split().each { |word|
#     word_split = word.split.count
#     word_split

#     }
#   the_used = string.split.count { |word| word = "the"}
#   return "The number of words is #{counter}, the longest word is #{longest_word}, and 'the' is used over #{the_used} times."
# end

### CLASS EXAMPLE
def story_stats(full_string)
  arr = full_string.downcase.split
  puts arr

  longest = arr.max_by { |word| word.length }
  puts "#{longest} <= longest word"

  word_count = arr.count
  puts "#{word_count} <= word count"

  the_used = arr.count("the")
  puts "#{the_used} <= number of times 'the' is used"

end

story_stats(full_string)

# ####Part 4

# Write another method that will accept a string as a parameter. The method should do the following:

# * Ask the user for the name of an animal
# * Substitute every occurrence of the word ```lion``` in the string with the User's input
# * Substitute every occurrence of ```r``` with ```rrr```
# * Write the edited string back into the original text file.

### CLASS EXAMPLE

def subs(input, the_story)
  subbed = the_story.gsub("lion", input).gsub("r", "rrr")
  return subbed
end

print "Enter an animal: "
input = gets.chomp

text = File.open("seeder.txt", "w") do |file|
  file.puts subs(input, full_string)
end



# #Happy Coding!






