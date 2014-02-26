n = ["ts", "34th", "28th", "23rd", "us", "8th"]

def print_n_menu
  puts "You are taking the (N) subway line. We will figure out how many stops your trip will take. Please choose a starting station from the following list: ts, 34th, 28th, 23rd, us, or 8th."
end

print_n_menu

first_stop = gets.chomp
if n.include? first_stop
  puts "At what stop would you like to get off? Please choose from the following: 34th, 28th, 23rd, us, or 8th."
  second_stop = gets.chomp
  if n.include? second_stop
    journey = n.index(second_stop) - n.index(first_stop)
    puts "Your journey will take #{journey.abs} stops. Beware of smelly hobos."
  end
end


