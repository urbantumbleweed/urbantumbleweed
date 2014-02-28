# File.open('bananas.txt', 'r') do |f|
#   first_line = f.gets
#   puts first_line
#   second_line = f.gets
#   puts second_line
# end

File.open('bananas.txt', 'r') do |f|
  while line = f.gets
    puts line
  end
  # nifty trick, returns the string which has truthy value.
  # When it reaches end of file it returns nil which is false-y
end
