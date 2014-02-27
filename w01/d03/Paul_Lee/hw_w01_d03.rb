#MTA HW
#Needs to be refactored better - DRY DRY DYR

n = ["TS", "34", "28-N", "23-N", "US-N", "8-N"]
l = ["8 AVE", "6 AVE", "US-L", "3 AVE", "1 AVE"]
# s = ["GC", "33", "28-S", "23-S", "US-S", "AP"]
mta = {}
mta["n"] = n
mta["l"] = l
# mta_hash["s"] = s

#Phase 1 & 2
puts "Which LINE are you getting ON at (N or L)?"
line_on = gets.chomp.downcase.to_s
puts "Which STOP do you want to get ON at? #{mta[line_on]}"
stop_on = gets.chomp.upcase.to_s

puts "Which LINE are you getting OFF at (N or L)?"
line_off = gets.chomp.downcase.to_s
puts "Which STOP do you want to get OFF at? #{mta[line_off]}"
stop_off = gets.chomp.upcase.to_s

if line_on == line_off
  trip = mta[line_on].index(stop_on) - mta[line_off].index(stop_off)
  elsif  line_on == "n" &&  line_off == "l"
  trip = ( (mta[line_on].index(stop_on) - mta[line_on].index("US-N") ).abs ) + ( (mta[line_off].index(stop_off) - mta[line_off].index("US-L") ).abs )
  elsif  line_on == "l" &&  line_off == "n"
  trip = ( (mta[line_on].index(stop_on) - mta[line_on].index("US-L") ).abs ) + ( (mta[line_off].index(stop_off) - mta[line_off].index("US-N") ).abs )
  else
  puts "Sorry, that line is under construction"
end

puts "Your trip will take #{trip.abs} stops."
