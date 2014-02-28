File.open("banana.txt", "r") do |f|
  # first_line = f.gets
  # puts (first_line)

  # second_line = f.gets
  # puts (second_line)
  while line = f.gets
    puts(line)
  end

end