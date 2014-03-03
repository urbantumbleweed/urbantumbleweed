animal_string = File.open("seeder.txt", "r") do |file|
  line = file.gets
end

def count(animal_string)
  # make array
  animal_arr = animal_string.downcase.split
  # count words
  count_words = animal_arr.length
  #longest word
  animal_arr.group_by(&:size).max.last
  # count "the"
  # word_frq = animal_arr.inject(Hash.new(0)) { |w,v| w[v] += 1; w }
  # word_frq.max_by { |v| word_frq[v] }
  # count "the" alternate
  the_count = animal_arr.count("the")
  puts "number of 'the' is #{the_count}"
end

def subs(input, the_story)
  subbed = the_story.gsub("lion", input).gsub("r", "rrr")
  return subbed
end

puts animal_string

puts count(animal_string)

print "Enter an aninal: "
input = gets.chomp

text = File.open("seeder.txt", "w") do |file|
 file.puts(subs(input, animal_string))
end
