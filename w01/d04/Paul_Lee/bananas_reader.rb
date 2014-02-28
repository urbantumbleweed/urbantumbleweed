File.open("bananas.txt", "r") do |f|
#easy way to read all the lines in a .txt file
  while line = f.gets
    puts(line)
  end
end