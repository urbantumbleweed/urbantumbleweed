puts "subway app"

subway = {"n" => ['ts', '34th', '28th-n', '23rd-n', 'us', "8th"]}

line = subway.values.flatten # {|k,v| k == "n"}

puts "Here are the stops available"
line.each do |x|
  puts x
end

puts "where would you like to get on?"

start = gets.chomp

puts "where are you going?"

dest = gets.chomp

puts "destination is #{dest}"

stops = (line.index(dest) - line.index(start)).abs

puts "you have #{stops} stops before your destination"
