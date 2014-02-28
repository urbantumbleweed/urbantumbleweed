fruits = ["banana", "apple", "orange", "peach", "YEOOOOWWZZERS"]

File.open("fruits.txt", "w") do |f|

	fruits.each do |fruit|
		f.puts(fruit)
	end


end