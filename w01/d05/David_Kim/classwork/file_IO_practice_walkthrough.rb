full_string = File.open("seeder.txt", "r") do |file| # Opens the text file seeder.txt and reads it
line = file.gets
end

puts full_string

def story_stats(full_string)
  arr = full_string.downcase.split #splits the string into an array, each word is a seperate element in the array b default
  count = arr.count #counts the amount of elements
  longest = arr.max_by {|x| x.length} #Finds the word with the longest letter (explore this more)
  the_count = arr.count("the") #counts the array for the amount of "the"s
  puts "#{count} <-- Total amount of words"
  puts "#{longest} <-- The longest word"
  puts "#{the_count} <-- THe amount of 'the' in the file"
end


def subs(input, the_story)
  subbed = the_story.gsub("lion", input).gsub("r", "rrr")
  return subbed
end

print "Enter an animal:"
input = gets.chomp

subs(input, full_string)
text = File.open("seeder.txt","w") do |file|
  file.puts(subs(input, full_string))
end
  story_stats(full_string)
