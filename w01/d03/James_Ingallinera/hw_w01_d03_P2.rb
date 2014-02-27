subway_lines = {
  "n" => ["ts-n", "34th-n", "28th-n", "23rd-n", "us", "8th-n"],
  "l" => ["8th-l", "6th-l", "us", "3rd-l", "1st-l"],
  "s" => ["gc-s", "33rd-s", "28th-s", "23rd-s", "us", "astor-s"],
}


puts "What line do you want to get on (n, l, or s)?"
puts "n - #{subway_lines["n"]}, l - #{subway_lines["l"]}, s - #{subway_lines["s"]}"
puts "Choose a train lettter"
puts ">"
first_input = gets.chomp.downcase

if first_input == "n"

  puts "What stop do you want to get on at on the N line?"
  start_n = gets.chomp.downcase

  puts "What stop do you want to get off at on the N line?"
  end_n = gets.chomp.downcase

  start_n_index = subway_lines["n"].index(end_n)

  end_n_index = subway_lines["n"].index(start_n)

  n_index_diff = (end_n_index - start_n_index).abs

  puts "You have #{n_index_diff} stops!"

elsif first_input == "l"

  puts "What stop do you want to get on at on the L line?"
  start_l = gets.chomp.downcase

  puts "What stop do you want to get off at on the L line?"
  end_l = gets.chomp.downcase

  start_l_index = subway_lines["l"].index(end_l)

  end_l_index = subway_lines["l"].index(start_l)

  l_index_diff = (end_l_index - start_l_index).abs

  puts "You have #{l_index_diff} stops!"

elsif first_input == "s"

  puts "What stop do you want to get on at on the L line?"
  start_s = gets.chomp.downcase

  puts "What stop do you want to get off at on the L line?"
  end_s = gets.chomp.downcase

  start_s_index = subway_lines["s"].index(end_s)

  end_s_index = subway_lines["s"].index(start_s)

  s_index_diff = (end_s_index - start_s_index).abs

  puts "You have #{s_index_diff} stops!"

end

#### how to do this if you want to get on at one line, off at another
### critical note - union square placeholder must be the same in all arrays!
# ### would still need the hash from above, obviously.

# puts "Which line do you want to get on?"

# first_line = gets.chomp.downcase
# puts subway_lines[first_line].join(" , ")
# puts "Getting off where?"
# off = gets.chomp.downcase

# puts "Which line do you want to get off?"

# second_line = gets.chomp.downcase
# puts subway_lines[second_line].join(" , ")
# puts "Getting off where?"
# off = gets.chomp.downcase


# ### note here that the arguments and paramets don't have to be the same for when you are writing and running the method, but it is just easier here).
# puts transfers(subway_lines,first_line,on,second_line,off)

# def transfers(subway_lines,first_line,on,second_line,off)

#   num_stops = (subway_lines[start].index(get_on) - subway[start].index("unionsquare")).abs + (subway[stop].index(get_on) - subway[stop].index("unionsquare").abs)

#   return "That will be #{num_stops} stops!"
# end








