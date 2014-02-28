n = ['ts', '34th', '28th-n', '23rd-n', 'us', '8th']
l = ['8th ave', '6th ave', 'us', '3rd ave', '1st ave']
six = ['gc', '33rd', '28th-s', '23rd-s', 'us', 'ap']
mta = {}
mta["n"] = n
mta["l"] = l
mta["six"] = six

#Phase 1 & 2 & 3
puts "Which LINE are you getting ON at (N or L or SIX)?"
line_on = gets.chomp.downcase
puts "Which STOP do you want to get ON at? #{mta[line_on]}"
stop_on = gets.chomp.downcase

puts "Which LINE are you getting OFF at (N or L or SIX)?"
line_off = gets.chomp.downcase
puts "Which STOP do you want to get OFF at? #{mta[line_off]}"
stop_off = gets.chomp.downcase

def transfer_calc(mta, line_on, stop_on, line_off, stop_off)
  trip = ( (mta[line_on].index(stop_on) - mta[line_on].index('us') ).abs ) + ( (mta[line_off].index(stop_off) - mta[line_off].index('us') ).abs )
  puts "Your trip will take #{trip.abs} stops."
end

if line_on == line_off
  trip = mta[line_on].index(stop_on) - mta[line_off].index(stop_off)
  puts "Your trip will take #{trip.abs} stops."

  elsif  line_on == "n" &&  line_off == "l"
  transfer_calc(mta, line_on, stop_on, line_off, stop_off)
  elsif  line_on == "n" &&  line_off == "six"
  transfer_calc(mta, line_on, stop_on, line_off, stop_off)

  elsif  line_on == "l" &&  line_off == "n"
  transfer_calc(mta, line_on, stop_on, line_off, stop_off)
  elsif  line_on == "l" &&  line_off == "six"
  transfer_calc(mta, line_on, stop_on, line_off, stop_off)

   elsif  line_on == "six" &&  line_off == "n"
  transfer_calc(mta, line_on, stop_on, line_off, stop_off)
  elsif  line_on == "six" &&  line_off == "l"
  transfer_calc(mta, line_on, stop_on, line_off, stop_off)

  else
  puts "Sorry, you better start walking"
end
