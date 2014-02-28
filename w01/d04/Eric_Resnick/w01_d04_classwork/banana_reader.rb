# File.open("bananas.txt", "r") do |f|
# 	first_line = f.gets
# 	puts(first_line)

# 	second_line = f.gets
# 	puts(second_line)

# 	third_line = f.gets
# 	puts(third_line)
# end

File.open("bananas.txt", "r") do |f|
	while line = f.gets
		puts(line)
	end
end