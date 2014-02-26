#MTA HW
#Phase 1

n_line = ["TS", "34", "28-N", "23", "US-N", "8"]

puts "You're getting on the (N) line - where do you want to get on #{n_line}?"

first_stop = gets.chomp.to_s
if n_line.include? first_stop
  puts "Where would you like to get off #{n_line}?"
  sec_stop = gets.chomp.to_s
  if n_line.include? sec_stop
    trip = n_line.index(sec_stop) - n_line.index(first_stop)
    puts "Your trip will take #{trip.abs} stops."
    #.abs = absolulte value
  end
end
