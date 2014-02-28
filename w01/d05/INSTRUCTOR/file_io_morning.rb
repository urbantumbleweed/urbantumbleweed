
text_block = File.open("seeder.txt", "r") { |file| file.gets}

puts text_block
puts

def get_text_info(text)
	word_count = text.downcase.split(" ").count
	longest_word = text.split(" ").sort{|word_one, word_two| word_one.length <=> word_two.length}.last
	number_of_the = text.downcase.split.count("the")

	puts "Now some info about your file: "
	return "The number of words is #{word_count}, the longest word is #{longest_word}, and 'the' is used #{number_of_the} times."
end

def substituter(text)
	puts "Give me the name of an animal:"
	print ">"
	user_choice = gets.chomp.downcase

	changed_text = text.gsub("r","rrr").gsub("lion",user_choice)
	return changed_text
end

puts get_text_info(text_block)
File.open("seeder.txt","w"){ |file|
	file.puts(substituter(text_block))
	puts "Check your file!"
}
