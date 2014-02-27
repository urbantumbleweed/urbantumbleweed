#MTA HW
#main problem in real life scenario: only registers stops when exactly like the array values per user_line. Tried to account of RL where you input a "non-functional" MTA line and if they ask for a stop that does not exist in the line they get on.

n = ["TS", "34", "28-N", "23-N", "US-N", "8-N"]
l = ["8 AVE", "6 AVE", "US-L", "3 AVE", "1 AVE"]
# s = ["GC", "33", "28-S", "23-S", "US-S", "AP"]
mta = {}
mta["n"] = n
mta["l"] = l
# mta_hash["s"] = s

#Phase 1 & 2
puts "Which line are you getting on at (N or L)?"
line_on = gets.chomp.downcase.to_s
puts "Which stop do you want to get on at? #{mta[line_on]}"
stop_on = gets.chomp.upcase.to_s

puts "Which lin are you getting off at (N or L)?"
line_off = gets.chomp.downcase.to_s
puts "Which stop do you want to get off at? #{mta[line_off]}"
stop_off = gets.chomp.upcase.to_s

if line_on == line_off
  trip = mta[line_on].index(stop_on) - mta[line_off].index(stop_off)
  return trip
elsif  line_on == "n" &&  line_off == "l"
  trip = (mta[line_on].index(stop_on) - mta[line_on].index("US-N")) + (mta[line_off].index(stop_off) - mta[line_off].index("US-L"))
  return trip
elsif  line_on == "l" &&  line_off == "n"
  trip = (mta[line_on].index(stop_on) - mta[line_on].index("US-L")) + (mta[line_off].index(stop_off) - mta[line_off].index("US-N"))
  return trip
else
  puts "Sorry, that line is under construction"
end

puts "Your trip will take #{trip.abs} stops."
