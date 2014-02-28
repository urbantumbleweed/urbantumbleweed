File.open("animals.txt", "r") do |f|
	while line = f.gets
		puts line
	end
end