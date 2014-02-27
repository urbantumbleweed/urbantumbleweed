# MTA App
puts "David's subway app: better than the actual MTA."

subway = {"n" => ['ts', '34th', '28th-n', '23rd-n', 'us', '8th']}

nline = subway.values_at("n")
puts "Here are the available stops."
subway.values_at("n").each do |x|
  puts x
end

puts" Where would you like to get on?"

start = gets.chomp

puts "Where are you going?"

dest = gets.chomp

stops = nline.index(start).abs - nline.index(dest)

puts "you have #{stops} to get there"

n = ['ts', '34th', '28th-n', '23rd-n', 'us']
l = ['8th', '6th', 'us', '3rd', '1st']
s = ['gc', '33rd', '28th-s', '23rd-s', 'us']
mta = {}
mta[:n] = n
mta[:l] = l
mta[:s] = s

