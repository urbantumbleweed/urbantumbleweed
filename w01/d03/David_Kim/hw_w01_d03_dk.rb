########### Section 1 ###########

# puts "Welcome to the Simple Subway App: Better than the MTA!"

# n = ['ts', '34th', '28th-n', '23rd-n', 'us', '8th']
# puts n

# puts "Please enter the stop you wish to enter at:"
# user_start = gets.chomp

# puts "Please enter the stop you wish to go to:"
# user_dest = gets.chomp

# stops = n.index(user_start) - n.index(user_dest)
# amount_of_stops = stops.abs

# puts "It's #{amount_of_stops} stops!"


########### Section 2 #############

puts "Welcome to the Simple Subway App: Better than the MTA!"

line = {
"n" => ['ts', '34th', '28th-n', '23rd-n', 'us', '8th'],
"l" => ['8th', '6th', 'us', '3rd', '1st'],
"s" => ['gc', '33rd', '28th-s', '23rd-s', 'us', 'Astor'],
"1" => ['59th', '50th', 'ts', '34th', '28th']
}
puts "Which subway line would you like to ride? The (N) line or the (L) line?"
subway_line_start = gets.chomp.downcase

while subway_line_start != "n" && subway_line_start != "l"
  puts "Please enter (n) for the N line or (l) for the L line:"
  subway_line_start = gets.chomp.downcase
end

if subway_line_start == "n"
  puts line["n"]
  on_line = "n"
else
  puts line["l"]
  on_line = "l"
end

puts "Please enter the stop you wish to enter at:"
starting_stop = gets.chomp

puts "Please enter what line you would like to get off at:"
subway_line_end = gets.chomp

while subway_line_end != "n" && subway_line_end != "l"
  puts "Please enter (n) for the N line or (l) for the L line:"
  subway_line_end = gets.chomp.downcase
end

if subway_line_end == "n"
  puts line["n"]
elsif subway_line_end =="l"
  puts line["l"]
end

puts "Please enter the stop you wish to go to:"
ending_stop = gets.chomp

stops = line[on_line].index(starting_stop) - line[on_line].index(ending_stop)
amount_of_stops = stops.abs

puts "It's #{amount_of_stops} stops!"






# n = ['ts', '34th', '28th-n', '23rd-n', 'us', '8th']
# l = ['8th', '6th', 'us', '3rd', '1st']
#
# mta = {}
# mta[:n] = n
# mta[:l] = l
# mta[:s] = s
