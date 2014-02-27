subway_system = {"n" => ["ts", "34th", "28th-n", "23rd-n", "us", "8th"], "l" => ["8th", "6th", "us", "3rd", "1st"], "6" => ["gc", "33rd", "28th-s","23rd-s", "us", "astor"]}

def prints_which_subway
  puts "Which subway line would you like to take? You can choose the n, l or 6."
  subway_line = gets.chomp
  return subway_line
end

def print_menu(var)
  subway_system = {"n" => ["ts", "34th", "28th-n", "23rd-n", "us", "8th"], "l" => ["8th", "6th", "us", "3rd", "1st"], "6" => ["gc", "33rd", "28th-s","23rd-s", "us"]}

  puts "You are taking the (#{var}) subway line. We will figure out how many stops your trip will take. Please choose a starting station from the following list:"
  print subway_system[var]
  puts
end

user_subway_line = prints_which_subway

if !subway_system.include? user_subway_line
  puts "That is not a subway line. You broke the internets."
  exit
else
  print_menu(user_subway_line)
  first_stop = gets.chomp
  if subway_system[user_subway_line].include? first_stop
    puts "Which line would you like to get off of? You can choose n, l, or 6"
    second_subway_line = gets.chomp

    if !subway_system.include? second_subway_line
      puts "That is not a subway line. You broke the internets."
    elsif second_subway_line == user_subway_line
      puts "At what stop would you like to get off? Please choose from the following:"
      print subway_system[user_subway_line].reject{ |x| x == first_stop}
      puts

      second_stop = gets.chomp

      if subway_system[user_subway_line].include? second_stop
      journey = subway_system[user_subway_line].index(second_stop) - subway_system[user_subway_line].index(first_stop)
      puts "Your journey will take #{journey.abs} stops. Beware of smelly hobos."
      else
      puts "That's not a valid stop. You broke the internets."
      end
    else
      puts "At what stop would you like to get off? Please choose from the following:"
      print subway_system[second_subway_line]
      puts

      second_line_stop = gets.chomp

      if subway_system[second_subway_line].include? second_line_stop
        transfer_journey_first_leg = subway_system[user_subway_line].index(first_stop) - subway_system[user_subway_line].index("us")
        transfer_journey_second_leg = subway_system[second_subway_line].index(second_line_stop) - subway_system[second_subway_line].index("us")
        transfer_journey = transfer_journey_first_leg + transfer_journey_second_leg
        puts "Your journey will take #{transfer_journey.abs} stops. Beware of smelly hobos."
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
