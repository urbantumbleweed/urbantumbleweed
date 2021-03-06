subway_system = {"n" => ["ts", "34th", "28th-n", "23rd-n", "us", "8th"], "l" => ["8th", "6th", "us", "3rd", "1st"], "6" => ["gc", "33rd", "28th-s","23rd-s", "us", "astor"], "1" => ["59th", "50th", "ts", "34th-1", "28th-1"]}

# Prints subway line options for user, gets option and returns user input
def prints_which_subway
  puts "Which subway line would you like to take? You can choose the n, l, 6, or 1."
  subway_line = gets.chomp
  return subway_line
end

# print subway line map based on what line user chose in method prints_which_subway. var comes from method prints_which_subway
def print_menu(var)
  subway_system = {"n" => ["ts", "34th", "28th-n", "23rd-n", "us", "8th"], "l" => ["8th", "6th", "us", "3rd", "1st"], "6" => ["gc", "33rd", "28th-s","23rd-s", "us", "astor"], "1" => ["59th", "50th", "ts", "34th-1", "28th-1"]}

  puts "You are taking the (#{var}) subway line. We will figure out how many stops your trip will take. Please choose a starting station from the following list:"
  # subway_system[var].each do |x|
  #   puts x
  # end
  # puts
  puts subway_system[var].join(", ")
end

# do two different subway lines intersect? if true, returns true
def valid(a1, a2)
  result = false
  a1.each do |x|
    if a2.include?(x)
      result = true
    end
  end
  return result
end

def transfer(first_line, second_line, first_stop, second_stop)
  subway_system = {"n" => ["ts", "34th", "28th-n", "23rd-n", "us", "8th"], "l" => ["8th", "6th", "us", "3rd", "1st"], "6" => ["gc", "33rd", "28th-s","23rd-s", "us", "astor"], "1" => ["59th", "50th", "ts", "34th-1", "28th-1"]}

    transfer_journey_first_leg = subway_system[first_line].index(first_stop) - subway_system[first_line].index("us")
    transfer_journey_second_leg = subway_system[second_line].index(second_stop) - subway_system[second_line].index("us")
    transfer_journey = transfer_journey_first_leg.abs + transfer_journey_second_leg.abs

    returns "Your journey will take #{transfer_journey} stops. Beware of the smelly hobos."
end

user_subway_line = prints_which_subway

if !subway_system.include? user_subway_line
  puts "That is not a subway line. You broke the internets."
  exit
else
  print_menu(user_subway_line)

  first_stop = gets.chomp

  if subway_system[user_subway_line].include? first_stop
    puts "Which line would you like to get off of? You can choose n, l, 6, or 1."

    second_subway_line = gets.chomp

    if !subway_system.include? second_subway_line
      puts "That is not a subway line. You broke the internets."
    elsif second_subway_line == user_subway_line
      puts "At what stop would you like to get off? Please choose from the following:"
      print subway_system[user_subway_line].reject{ |x| x == first_stop}
      puts

      second_stop = gets.chomp

      if subway_system[user_subway_line].include? second_stop
        # use method to calculate this
      journey = subway_system[user_subway_line].index(second_stop) - subway_system[user_subway_line].index(first_stop)

      puts "Your journey will take #{journey.abs} stops. Beware of smelly hobos."
      else
      puts "That's not a valid stop. You broke the internets."
      end
    elsif valid(subway_system[user_subway_line], subway_system[second_subway_line]) && ( user_subway_line == "1" || second_subway_line == "1")
      puts "At what stop would you like to get off? Please choose from the following:"
      print subway_system[second_subway_line]
      puts ">"

      second_line_stop = gets.chomp

      puts trasnfer(subway_system[user_subway_line], first_stop, subway_system[second_subway_line], second_line_stop)

    elsif !valid(subway_system[user_subway_line], subway_system[second_subway_line])
      puts "Those two lines do not have a free transfer. Sorry. The dirty hobos have eaten you. Game over."
      exit
    else
      puts "At what stop would you like to get off? Please choose from the following:"
      print subway_system[second_subway_line]
      puts

      second_line_stop = gets.chomp

      if subway_system[second_subway_line].include? second_line_stop
        # use method for this calculation
        transfer_journey_first_leg = subway_system[user_subway_line].index(first_stop) - subway_system[user_subway_line].index("us")
        transfer_journey_second_leg = subway_system[second_subway_line].index(second_line_stop) - subway_system[second_subway_line].index("us")
        transfer_journey = transfer_journey_first_leg.abs + transfer_journey_second_leg.abs
        puts "Your journey will take #{transfer_journey} stops. Beware of smelly hobos."
      else
        puts "That is not a valid stop. You broke the internets."
        exit
      end
    end
  else
    puts "That is not a valid stop. You broke the internets."
    exit
  end
end
