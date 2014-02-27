n = ['ts', '34th', '28th-n', '23rd-n', 'us']
l = ['8th', '6th', 'us', '3rd', '1st']
# s = ['gc', '33rd', '28th-s', '23rd-s', 'us']
# mta = {}
# mta[:n] = n
# mta[:l] = l
# mta[:s] = s

# Two lines functionality (N and L)
# The user should be asked what line they want to get on
# The user should be given a list of all the stops on that line
# The user should be able to enter the stop that they want to get on at
# The user should be asked what line they want to get off
# The user should be given a list of all the stops on that line
# The user should be able to enter the stop that they want to get off at
# The user should be told the number of stops for their trip

puts "Welcome to the New York City Subway. Please choose a subway line."
puts "Choose the N, L or 6."
line = gets.chomp.upcase
while line != "N" && line != "L" && line != "6"
  puts "Please choose the N, L or 6."
  line = gets.chomp.upcase
end


# def ask(line)
#   puts "Please enter choose a #{line}:"
#   line = gets.chomp.upcase
# end

# N = ask("N")
# L = ask("L")
# six = ask("6")



if line == "N"
  puts "This is the N train. It stops at: "
  puts n
else
  puts "This is the L train. It stops at: "
  puts l
end

def calculate_stops(depart_num, arrive_num)
  depart_num = n.index(depart) + 1
  arrive_num = n.index(arrive) + 1

  puts "where are you getting on?"
  depart = gets.chomp
  puts "Where are you getting off?"
  arrive = gets.chomp

  if n.index(depart) > n.index(arrive)
    stops = depart_num - arrive_num
  elsif
    stops = arrive_num - depart_num
  else
    puts "Are you sure? That's the same stop."
  end
end

puts "That's #{stops} stops!"
