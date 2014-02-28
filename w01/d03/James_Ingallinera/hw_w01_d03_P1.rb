puts "Below are all the stops on the N Line."

n_line = {"n" => ["ts", "34th", "28th-n", "23rd-n", "us", "8th"]}

n_line.each do | x, y |
  puts y
end


puts "What stop do you want to get on at on the N line?"
start_n = gets.chomp.downcase

puts "What stop do you want to get off at on the N line?"
end_n = gets.chomp.downcase

start_n_index = n_line["n"].index(end_n)

end_n_index = n_line["n"].index(start_n)

n_index_diff = (end_n_index - start_n_index).ab

puts "You have #{n_index_diff} stops!"






