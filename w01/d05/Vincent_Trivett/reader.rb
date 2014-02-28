story = File.open("seeder.txt", "r") { |file|
    file.gets
}

def story_stats(the_story)
    arr = the_story.downcase!.split
    longest = arr.max_by { |x| x.length}
    thes = arr.count("the")
    return "The number of words is #{arr.length}, the longest word is #{longest}, and 'the' is used  #{thes} times."
end

puts story_stats(story)

def subs(input, the_story)
    subbed = the_story.gsub("lion", input).gsub("r", "rrr")
    return subbed

end

puts "tell me your spirit animal"
animal = gets.chomp

puts subs(animal, story)

text = File.open("seeder.txt", "w") { |file|
    file.puts(subs(animal, story))
    file.puts()
}