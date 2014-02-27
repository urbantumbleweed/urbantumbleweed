
n = ['ts', '34th', '28th-n', '23rd-n', 'us']
# l = ['8th', '6th', 'us', '3rd', '1st']
# s = ['gc', '33rd', '28th-s', '23rd-s', 'us']
# mta = {}
# mta[:n] = n
# mta[:l] = l
# mta[:s] = s

puts "'ts', '34th', '28th-n', '23rd-n', 'us'"
puts "where are you getting on?"
on = gets.chomp
puts "Where are you getting off?"
off = gets.chomp

if n.index(on) > n.index(off)
elsif
  stops = n.index(on) - n.index(off) + 1
  stops = n.index(off) - n.index(on) + 1
else
  puts "same stop"
end

puts stops


# stops = n.index(on) - n.index(off) + 1


# puts "#{stops}"
