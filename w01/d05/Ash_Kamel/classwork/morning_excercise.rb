text = File.open("seeder.txt", "r") do |f|

	f.gets
	 	
end


def configuration(a_string)

	string_array = a_string.downcase.split
	
	longest = string_array.max_by {|x| x.length} 

	count = string_array.count("the")

	word_count = string_array.count

	puts "There are #{word_count} and #{longest} is the longest word and the is used #{count} times" 
end


configuration(text)


def animal_sub(string, story)

	subbed_text = story.gsub("catf 0.", string).gsub("r", "rrr")

end


puts "Enter animal"
input = gets.chomp


File.open("seeder.txt", "w") do |f|

	f.puts(animal_sub(input, text))
end