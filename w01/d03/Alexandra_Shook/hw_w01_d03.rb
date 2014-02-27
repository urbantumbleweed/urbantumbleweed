# build in ability to change lines - shortest path?
# needs general clean up

@mta = {
  :n => ['ts', '34th', '28th-n', '23rd-n', 'us-n'],
  :l => ['8th', '6th', 'us-l', '3rd', '1st'],
  :s => ['gc', '33rd', '28th-s', '23rd-s', 'us-s']
}

puts "Welcome to the New York City Subway. Please choose a subway line."

puts "Choose the N, L or 6."
@line = gets.chomp.downcase

def choose_line
  while (@line != "n") && (@line != "l") && (@line != "6")
    puts "Choose the N, L or 6."
    @line = gets.chomp.downcase
  end

  puts "Great. It stops at: "
  if @line == "n"
    puts @mta[:n]
  elsif @line == "l"
    puts @mta[:l]
  else
    puts @mta[:s]
  end
end

puts choose_line

def calculate_stops(depart_num, arrive_num)
  puts "where are you getting on?"
  depart = gets.chomp
  puts "Where are you getting off?"
  arrive = gets.chomp

#{mta[on_train].join(", ")}"
  depart_num = @mta[:"#{@line}"].index(depart)
  arrive_num = @mta[:"#{@line}"].index(arrive)

  if depart_num != arrive_num
    stops = depart_num - arrive_num
    return stops.abs
  else
    puts "Are you sure? That's the same stop."
  end
end

# nultiple_transfers
# remember to add in the .join method or this won't work
# also convert to symbols
# and watch variables
# and make sure unionsquare is consistent
# def transfers(subway, start_line, stop_on, end_line, stop_off)
#   num_stops = (subway[start_line].index(stop_on) - subway[start_line].index("unionsquare")).abs + (subway[end_line].index(stop_off) - (subway[endl_line].index("unionsquare")).abs

#     return "That will be #{num_stops} stops!"
# end
