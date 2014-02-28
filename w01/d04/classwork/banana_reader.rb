File.open("bananas.txt", "r") do |f|

 while line = f.gets
    puts(line)
  end
end

# the line = f.gets value continues to read lines until the end because every line of text returns TRUTH-E until the end; where it's empty and FALSE-E, where the while loop ends.
