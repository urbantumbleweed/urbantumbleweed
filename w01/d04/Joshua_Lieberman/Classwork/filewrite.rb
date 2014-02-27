animals = ["dogs", "cats", "kangaroos", "rats"]

File.open("animals.txt", "w") do |f|
	animals.each do |animal|
		f.puts(animal)
	end
end