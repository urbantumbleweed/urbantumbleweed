#MTA Subway

#provide array of subway line stops
n = ["ts", "34th", "28th-n", "23rd-n", "us"]
l = ["8th", "6th", "us", "3rd", "1st"]
s = ["gc", "33rd", "28th-s", "23rd-s", "us"]
o = ["59th","50th","ts","34th","28th"]
stops = [n,l,s,o]

# store line stop arrays within a hash
lines = {"n"=> n, "l"=> l, "s"=> s, "o"=> o}

# store lines keys & lines values
line_check = lines.keys
stop_check = stops.flatten

# store value of index of 'us' and 'ts' for each line
n_US_stop= n.index('us')
l_US_stop= l.index('us')
s_US_stop= s.index('us')
n_TS_stop= n.index('ts')
o_TS_stop= o.index('ts')

# store 'us' & 'ts" index values within a hash
us_index_stop = {"n_US"=> n_US_stop, "l_US"=> l_US_stop, "s_US"=> s_US_stop}
ts_index_stop = {"n_TS"=> n_TS_stop, "o_TS"=> o_TS_stop}

# sorry message for incorrect selection
sorry_msg = "Sorry, that's not an option, try again!"

# ask begin line, store answer, provide line list
puts "Hi, welcome to the MTA!"
puts "Please choose from the following lines:"
puts line_check
begin_line = gets.chomp.downcase

# check to make sure begin line is included
while !line_check.include?(begin_line)
  puts sorry_msg
  puts "What line will you be taking?"
  begin_line = gets.chomp
end

# provide list of stops from begin line
puts "Here are the stops you can get on at:"
puts lines["#{begin_line}"]

# ask begin stop, store answer
puts "What stop will you be getting on at?"
begin_stop=gets.chomp

# check to make sure begin stop is included
while !stop_check.include? begin_stop
  puts sorry_msg
  puts "What stop will you be getting on at?"
  begin_stop = gets.chomp
end

# find index# of first stop
begin_pos= lines["#{begin_line}"].index(begin_stop)

# ask end line, store answer
puts "What line will you be getting off at?"
end_line = gets.chomp.downcase

# make sure lines intersect to avoid final error
while (begin_line == "o" or end_line == "o") && (begin_line != end_line)
    if begin_line != "n" && end_line != "n"
       puts sorry_msg
       puts "What stop will you be getting off at?"
       end_line = gets.chomp
    end
  end

#check to make sure end line is included
while !line_check.include?(end_line)
  puts sorry_msg
  puts "What line will you be getting off at?"
  end_line = gets.chomp
end

# provide list of stops from end line
puts "Here are the stops you can get off at:"
puts lines["#{end_line}"]

# ask end stop, store answer
puts "What stop will you be getting off at?"
end_stop = gets.chomp

# check to make sure end stop is included
while !stop_check.include?(end_stop)
  puts sorry_msg
  puts "What stop will you be getting off at?"
  end_stop = gets.chomp
end

# find index# of last stop
end_pos = lines["#{end_line}"].index(end_stop)


# if begin line is same as end line just calculate distance
if begin_line == end_line
  total_distance = (end_pos-begin_pos).abs

#if 'o' line is involved calculate distance btwn stops and respective 'ts' index
elsif begin_line == "o" || end_line == "o"
  distance_1 = (begin_pos - (ts_index_stop["#{begin_line}_TS"])).abs
# #   #calculate distance btwn end stop & us of that line
   distance_2 = (end_pos - (ts_index_stop["#{end_line}_TS"])).abs
# #   #add distances together for total distance
   total_distance = distance_1 + distance_2

# otherwise calculate distance btwn stops and respective 'us' index
else
  distance_1 = (begin_pos - (us_index_stop["#{begin_line}_US"])).abs
# #   #calculate distance btwn end stop & us of that line
   distance_2 = (end_pos - (us_index_stop["#{end_line}_US"])).abs
# #   #add distances together for total distance
   total_distance = distance_1 + distance_2

end

puts "Your trip is #{total_distance} stop(s)."
