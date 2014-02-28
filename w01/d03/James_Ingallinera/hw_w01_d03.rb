puts "What line do you want to get on (n or l)?"

first_input = gets.chomp.downcase

if first_input == "n"

  puts "Below are all the stops on the N Line."

  n_line = {
  "n" => ["ts-n", "34th-n", "28th-n", "23rd-n", "us-n", "8th-n"]
  }

  n_line.each do | x, y |
  puts y
  end


  puts "What stop do you want to get on at on the N line?"
  start_n = gets.chomp.downcase

  puts "What stop do you want to get off at on the N line?"
  end_n = gets.chomp.downcase

  start_n_index = n_line["n"].index(end_n)

  end_n_index = n_line["n"].index(start_n)

  n_index_diff = (end_n_index - start_n_index).abs

  puts "You have #{n_index_diff} stops!"

elsif first_input == "l"

  puts "Below are all the stops on the L Line."

  l_line = {
  "l" => ["8th-l", "6th-l", "us-l", "3rd-l", "1st-l"]
  }

  l_line.each do | x, y |
  puts y
  end


  puts "What stop do you want to get on at on the L line?"
  start_l = gets.chomp.downcase

  puts "What stop do you want to get off at on the L line?"
  end_l = gets.chomp.downcase

  start_l_index = l_line["l"].index(end_l)

  end_l_index = l_line["l"].index(start_l)

  l_index_diff = (end_l_index - start_l_index).abs

  puts "You have #{l_index_diff} stops!"

end









