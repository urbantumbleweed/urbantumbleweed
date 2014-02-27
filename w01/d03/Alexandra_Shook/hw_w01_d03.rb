# build in ability to change lines - shortest path?
# needs general clean up

@mta = {
  :n => ['ts', '34th', '28th-n', '23rd-n', 'us-n'],
  :l => ['8th', '6th', 'us-l', '3rd', '1st'],
  :s => ['gc', '33rd', '28th-s', '23rd-s', 'us-s']
}

puts "Welcome to the New York City Subway. Please choose a subway line."

puts "Choose the N, L or 6."
@line = gets.chomp.upcase

def choose_line
  while (@line != "N") && (@line != "L") && (@line != "6")
    puts "Choose the N, L or 6."
    @line = gets.chomp.upcase
  end

  puts "Great. It stops at: "
  if @line == "N"
    puts @mta[:n]
  elsif @line == "L"
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

  depart_num = @mta[:n].index(depart).abs
  arrive_num = @mta[:n].index(arrive).abs

  if depart_num != arrive_num
    stops = depart_num - arrive_num
  else
    puts "Are you sure? That's the same stop."
  end
end

puts calculate_stops(1, 3)
