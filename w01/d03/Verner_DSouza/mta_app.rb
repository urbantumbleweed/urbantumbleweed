#####Phase 1
# - One line functionality
#   - Assume that the N line is the only subway line first.
#   - The user should be given a list of all the stops on the N line
#   - The user should be able to enter the stop that they want to get on at
#   - The user should be able to enter the stop that they want to get off at
#   - The user should be told the number of stops for their trip

# puts "Welcome to the N train"

# n = ["Times Square", "34th", "28th", "23rd", "Union Square", "8th"]

# puts "Here are all the stops on the N train: #{n}"

# puts "What stop do you want to get on at?"
# get_on = gets.chomp

# puts "What stop do you want to get off at?"
# get_off = gets.chomp

# num1 = n.index(get_on)
# num2 = n.index(get_off)

# num_stops = num2 - num1
# distance = num_stops.abs

# puts "You have #{distance} stops left!"

# #####Phase 2
# - Two lines functionality (N and L)
puts "Welcome to Line N and L"

#   - The user should be asked what line they want to get on
puts "What line do you want to get on? Select N or L"
gets_on_line = gets.chomp.downcase

#   - The user should be given a list of all the stops on that line
n = ["Times Square", "34th", "28th", "23rd", "Union Square", "8th"]
l = ["8th Ave", "6th Ave", "Union Square", "3rd Ave", "1st Ave"]
mta = {"n" => n , "l" => l}
  if gets_on_line =="n"
    puts n
  elsif gets_on_line == "l"
    puts l
  else
    puts "Please select N or L"
  end

#   - The user should be able to enter the stop that they want to get on at
  puts "What stop would you like to get on at?"
  gets_on_stop = gets.chomp

#   - The user should be asked what line they want to get off
  puts "What line do you want to get off at?"
  gets_off_line = gets.chomp.downcase

#   - The user should be given a list of all the stops on that line
if gets_off_line == "n"
    puts n
  elsif gets_off_line == "l"
    puts l
  else
    puts "Please select n or l"
  end

#   - The user should be able to enter the stop that they want to get off at
 puts "What stop do you want to get off at?"
  gets_off_stop = gets.chomp

#   - The user should be told the number of stops for their trip
  puts mta[gets_on_line].index(gets_on_stop)
   if gets_off_line == gets_on_line
   number_of_stops = mta[gets_off_line].index(gets_off_stop) - mta[gets_on_line].index(gets_on_stop)
   final_stop = number_of_stops.abs
    puts "You have #{final_stop} stops left!"
  end
# elsif
#   gets_off_stop != gets_on_stop



