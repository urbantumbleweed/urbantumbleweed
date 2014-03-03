

# Read in the text file seeder.text

read_file = File.open("seeder.txt", "r") do |file|
	file.gets
end 

puts read_file 

# Write a method that accepts a string as a parameter

def super_method (string_to_use)

	new_arrray = string_to_use.downcase.split
	new_arrray.each 
	longest = new_array.max_by  {|x| x.length}
	thes = new_array.count("the")
	return "The number of words is #{new_array.length},
	the longest word is #{longest}, and 'the' is used 
	#{thes} times. "

end

def subs(input, the_story)
	subbed = "the_story.gsub("lion", input).gsub("r", "rrr")
	return subbed
end

print "Enter animal"
input = gets.chomp

text = File.open("seeder.txt", "w") do |file|
	file.puts(subs(input, full_string))
	
end