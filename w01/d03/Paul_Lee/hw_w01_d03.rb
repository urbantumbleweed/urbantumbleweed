#MTA HW
#Needs to be refactored better - DRY DRY DYR
#Does not count for human error in user inputs (e.g. if there was a space added accidently, hash keys/values have to be exact as code)

n = ['ts', '34th', '28th-n', '23rd-n', 'us', '8th']
l = ['8th ave', '6th ave', 'us', '3rd ave', '1st ave']
six = ['gc', '33rd', '28th-s', '23rd-s', 'us', 'ap']
one = ['59th', '50th', 'ts', '34th', '28th-o']
mta = {}
mta["n"] = n
mta["l"] = l
mta["six"] = six
mta["one"] = one

#Phase 1 & 2 & 3 & 4 (attempt - could not get multiple transfers to work, but accounted for mutiple transfer points)
puts "Which LINE are you getting ON at (N, L, SIX, or ONE)?"
line_on = gets.chomp.downcase.to_s
puts "Which STOP do you want to get ON at? #{mta[line_on]}"
stop_on = gets.chomp.downcase.to_s

puts "Which LINE are you getting OFF at (N, L, SIX, or ONE)?"
line_off = gets.chomp.downcase.to_s
puts "Which STOP do you want to get OFF at? #{mta[line_off]}"
stop_off = gets.chomp.downcase.to_s

until mta[line_on].include?(stop_on)
  puts "That stop is under construction. Which STOP are you getting on? #{mta[line_on]}"
  stop_on = gets.chomp.downcase.to_s
end

def transfer_calc(mta, line_on, stop_on, line_off, stop_off)
  if mta[line_on].include?('us') && mta[line_on].include?('us')
    trip = ( (mta[line_on].index(stop_on) - mta[line_on].index('us') ).abs ) + ( (mta[line_off].index(stop_off) - mta[line_off].index('us') ).abs )
  elsif mta[line_on].include?('ts') && mta[line_on].include?('ts')
    trip = ( (mta[line_on].index(stop_on) - mta[line_on].index('ts') ).abs ) + ( (mta[line_off].index(stop_off) - mta[line_off].index('ts') ).abs )
  elsif mta[line_on].include?('34th') && mta[line_on].include?('34th')
    trip = ( (mta[line_on].index(stop_on) - mta[line_on].index('34th') ).abs ) + ( (mta[line_off].index(stop_off) - mta[line_off].index('34th') ).abs )
  end
    puts "Your trip will take #{trip.abs} stops."
end

if line_on == line_off
  trip = mta[line_on].index(stop_on) - mta[line_off].index(stop_off)
  puts "Your trip will take #{trip.abs} stops."

elsif mta.include?(line_on) && mta.include?(line_off)
  transfer_calc(mta, line_on, stop_on, line_off, stop_off)
end