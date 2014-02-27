#MTA HW

mta = { "n" => ["TS", "34", "28-N", "23-N", "US-N", "8"], "l" => ["8", "6", "US-L", "3", "1"], "6" => ["GC", "33", "28-6", "23-6", "US-6", "AP"] }

puts "What line are you getting on? The n, l , or 6 (all others are under construction)?"
user_line = gets.chomp.to_s

def trip_calculator(line, mta)
  puts "You're getting on the #{line} line - where do you want to get on #{mta[line]}?"
  first_stop = gets.chomp.upcase.to_s
  if mta[line].include? first_stop
    puts "Where would you like to get off #{mta}?"
    sec_stop = gets.chomp.upcase.to_s

#Check for Transfer

    if mta[line].include? sec_stop
      trip = mta[line].index(sec_stop) - mta[line].index(first_stop)
      puts "Your trip will take #{trip.abs} stops."
      #.abs = absolulte value
    end
  end
end

trip_calculator(user_line, mta)



