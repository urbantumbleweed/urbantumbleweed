animals = ["cats", "dogs", "monkeys", "elephants"]

File.open("animals.txt", "a") do |f|
	animals.each do |animal|
		f.puts(animal)
	end
end