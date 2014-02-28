# reads from file and prints the first line
File.open("bananas.txt", "r") do |f|

  while line = f.gets
    puts(line)
  end

end
