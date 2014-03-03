def text_counting(whutwhut)
  word_array = whutwhut.split
  word_count = word_array.count

  the_count = word_count.count("the")
  puts "The number of words are #{word_count}, the longest word is "
  puts ""
  puts the_count
end


def text_editing


end

File.open("seeder.txt", "r") do |f|
  contents = f.gets
  puts contents
  puts ""
  text_counting(contents)
end

