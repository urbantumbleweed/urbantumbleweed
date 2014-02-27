require 'pry'

lines = {
  "n" => ['times square', '34th', '28th', '23rd', 'union square', '8th'],
  "l" => ['8th', '6th', 'union square', '3rd', '1st'],
  "6" => ['grand central', '33rd', '28th', '23rd', 'union square', 'astor place'],
  "1" => ['59th', '50th', 'times square', '34th', '28th']
  }

puts 'What line do you want to get on? (n, l, 6, 1)'
online = gets.strip

puts lines[online]

puts "Where on #{online} do you want to get on?"
on = gets.strip

puts "Which line do you want to get off at? (n, l, 6, 1)"
offline = gets.strip

puts lines[offline]

puts "Where on #{offline} do you want to get off?"
off = gets.strip

if online != offline
  stops1 = lines[online].index(on) - lines[online].index("union square")
  stops2 = lines[offline].index(off) - lines[offline].index("union square")
  stops = stops1.abs + stops2.abs
  puts "Your trip is #{stops} stops."
else
  stops1 = lines[online].index(on) - lines[offline].index(off)
  stops = stops1.abs
  puts "Your trip is #{stops} stops."
end

puts "Your trip is #{stops} stops"

# lines = {
#   "n" => ['times square', '34th', '28th', '23rd', 'union square', '8th'],
#   "l" => ['8th', '6th', 'union square', '3rd', '1st'],
#   "6" => ['grand central', '33rd', '28th', '23rd', 'union square', 'astor place'],
#   "1" => ['59th', '50th', 'times square', '34th', '28th']
#   }

# puts 'What line do you want to get on? (n, l, 6, 1)'
# online = gets.strip

# puts lines[online]

# puts "Where on #{online} do you want to get on?"
# on = gets.strip

# puts "Which line do you want to get off at? (n, l, 6, 1)"
# offline = gets.strip

# puts lines[offline]

# puts "Where on #{offline} do you want to get off?"
# off = gets.strip

# if online != offline
#   one = lines[online].index(on)
#   two = lines[offline].index(off)
#   int = (lines[online] & lines[offline])
#   ride1 = int.map { |fil| lines[online].index(on) - lines[online].index(fil) }.map { |a| a.abs }.min
#   foo = lines[online].index(on) - ride1
#   foo = foo.abs
#   ride2 = lines[offline].index(off)

#   binding.pry

#   stops1 = lines[online].index(on) - lines[online].index("union square")
#   stops2 = lines[offline].index(off) - lines[offline].index("union square")
#   stops = stops1.abs + stops2.abs
#   puts "Your trip is #{stops} stops."
# else
#   stops1 = lines[online].index(on) - lines[offline].index(off)
#   stops = stops1.abs
#   puts "Your trip is #{stops} stops."
# end
