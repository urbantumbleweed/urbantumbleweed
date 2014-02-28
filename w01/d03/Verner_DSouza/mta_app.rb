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
puts "Welcome to Line N and L and S"

#   - The user should be asked what line they want to get on
puts "What line do you want to get on? Select N or L or S"
gets_on_line = gets.chomp.downcase

#   - The user should be given a list of all the stops on that line
n = ["Times Square", "34th", "28th", "23rd", "Union Square", "8th"]
l = ["8th Ave", "6th Ave", "Union Square", "3rd Ave", "1st Ave"]
s = ["gc", "33rd", "28th-s", "23rd-s", "Union Square", "Astor"]
mta = {"n" => n , "l" => l, "s" => s}
if gets_on_line =="n"
  puts n
elsif gets_on_line == "l"
  puts l
elsif gets_on_line == "s"
  puts s
else
  puts "Please select n or l or s"
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
  elsif gets_off_line == "s"
    puts s
  else
    puts "Please select n or l or s"
end

#   - The user should be able to enter the stop that they want to get off at
 puts "What stop do you want to get off at?"
  gets_off_stop = gets.chomp

# Define method to find index of Union Square based on line

def index_of_union_square(line_id, mta)
  line = mta[line_id]
  union_square_index = line.index("Union Square")
  return union_square_index
end

#   - The user should be told the number of stops for their trip

   if gets_off_line == gets_on_line
   number_of_stops = mta[gets_off_line].index(gets_off_stop) - mta[gets_on_line].index(gets_on_stop)
   final_stop = number_of_stops.abs
    puts "You have #{final_stop} stops left!"

  elsif
   gets_off_stop != gets_on_stop
   number_of_stops = (mta[gets_off_line].index(gets_off_stop) - index_of_union_square(gets_off_line, mta)) + (index_of_union_square(gets_on_line, mta) - mta[gets_on_line].index(gets_on_stop))
   final_stop = number_of_stops.abs
    puts "You have #{final_stop} stops left!"

  end



