# I don't know why my GIT shows up to date when my online repo shows empty

# This program calculates number of train stops between two points

# method to validate user input
def validate(input_selection, num_stops, msg)
  puts "you selected #{input_selection}"
  puts "there are #{num_stops} on this line"

  if input_selection.between?(1, num_stops)
    bool = 1
    puts " in first if: i.sel = #{input_selection} and numstops = #{num_stops}"
  else
    bool = 0
    puts "else returned boo = 0"
  end
    while bool > 0
      puts "Error, Invalid Entry"
      puts "#{msg}"
      try_again = gets.chomp.to_i
      if try_again.between?(1, num_stops)
        bool = 0
        puts "bool = 0 in nested if statement"
      else
        bool = 1
      end
  end

   #return input_selection
end

N_stops = [
    "1. Times Square",
    "2. 34th",
    "3. 28th",
    "4. 23rd",
    "5. Union Square",
    "6. 8th St"
  ]

line_stops = N_stops.count # define line_stops to total stops on this line.

# Print list of stops from array
puts "List of Train Stop on N line"
  N_stops.each {
      |x| puts "#{x}"
    }
msg = "Enter Boarding Stop Number:"
puts msg
on_number = gets.chomp.to_i
validate(on_number, line_stops, msg)

message = "Enter Destination Stop:"
puts message
off_number = gets.chomp.to_i
validate(off_number, line_stops, msg)
