def subway_menu(line) # takes a subway line array
  line.each { |l| puts l }
end

def num_stops(line, start, last) # takes subway line array, start and last stop strings
  (line.index(last) - line.index(start)).abs
end

def get_stop(line, stop_name)
  print "#{stop_name} stop: "
  result = gets.chomp
  line.include?(result) ? result : get_stop(line, stop_name)
end

mta = {
  n: ['ts', '34th', '28th-n', '23rd-n', 'us', '8th-n'],
  l: ['8th-l', '6th', 'us', '3rd', '1st'],
  s: ['gc', '33rd', '28th-s', '23rd-s', 'us']
}

# running code
#===============

puts 'This is the N Line:'
subway_menu(mta[:n])
first_stop = get_stop(mta[:n], 'first')
last_stop = get_stop(mta[:n], 'last')
puts "That'll be #{num_stops(mta[:n], first_stop, last_stop)} stops."



