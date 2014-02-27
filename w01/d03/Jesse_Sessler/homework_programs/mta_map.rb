def subway_menu(line)
  line.each_with_index { |l, i| puts "#{i.next}. #{l}" }
end

def num_stops(line, start, last)
  (line.index(last) - line.index(start)).abs
end

def num_stops_mult_lines(first_stop_line, first_stop, last_stop_line, last_stop)
  first_stop_line == last_stop_line ? num_stops(first_stop_line, first_stop, last_stop) :
  num_stops(first_stop_line, first_stop, 'us') + num_stops(last_stop_line, last_stop, 'us')
end

def get_and_validate_input(list, prompt)
  print "#{prompt}: "
  result = gets.chomp.downcase
  list.include?(result) ? result : get_and_validate_input(list, prompt)
end


mta = {
  'n' => ['ts', '34th', '28th-n', '23rd-n', 'us', '8th-n'],
  'l' => ['8th-l', '6th', 'us', '3rd', '1st'],
  's' => ['gc', '33rd', '28th-s', '23rd-s', 'us']
}

# running code
#===============

# phase 1
#===============
# puts 'This is the N Line. Select stops using their names.'
# subway_menu(mta['n'])
# first_stop = get_stop(mta['n'], 'first stop')
# last_stop = get_stop(mta['n'], 'last stop')
# puts "That'll be #{num_stops(mta['n'], first_stop, last_stop)} stop(s)."

# phase 2 / phase 3
# ==============
puts "You're subway line choices are: #{mta.keys.join(', ')}"
first_stop_line = get_and_validate_input(mta.keys, 'first stop line')
puts 'The stops on that line are: '
subway_menu(mta[first_stop_line])
first_stop = get_and_validate_input(mta[first_stop_line], 'first stop')

last_stop_line = get_and_validate_input(mta.keys, 'last stop line')
puts 'The stops on that line are: '
subway_menu(mta[last_stop_line])
last_stop = get_and_validate_input(mta[last_stop_line], 'last stop')

puts "That'll be #{num_stops_mult_lines(mta[first_stop_line], first_stop, mta[last_stop_line], last_stop)} stop(s)."
