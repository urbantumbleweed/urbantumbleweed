# damn broken validator
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
