def subway_menu(line)
  line.each_with_index { |l, i| puts "#{i.next}. #{l}" }
end

def num_stops(first_stop_line, first_stop, last_stop_line, last_stop)
  if first_stop_line == last_stop_line
    (first_stop_line.index(first_stop) - first_stop_line.index(last_stop)).abs
  else
    transfer_stop = (first_stop_line & last_stop_line).first
    stops = (first_stop_line.index(first_stop) - first_stop_line.index(transfer_stop)).abs
    stops + (last_stop_line.index(transfer_stop) - last_stop_line.index(last_stop)).abs
  end
end

def get_and_validate_input(list, prompt)
  print "#{prompt}: "
  result = gets.chomp.downcase
  list.include?(result) ? result : get_and_validate_input(list, prompt)
end

def valid_transfer?(first_stop_line, last_stop_line)
  first_stop_line.any? { |stop| last_stop_line.include?(stop) }
end

def subway_line_stop_choice(subway, stop)
  puts "You're subway line choices are: #{subway.keys.join(', ')}"
  stop_line = get_and_validate_input(subway.keys, "#{stop} stop line")
  puts 'The stops on that line are: '
  subway_menu(subway[stop_line])
  stop = get_and_validate_input(subway[stop_line], "#{stop} stop")
  [subway[stop_line], stop]
end

mta = {
  'n' => %w(ts 34th-n 28th-n 23rd-n us 8th-n),
  'l' => %w(8th-l 6th us 3rd 1st),
  'six' => %w(gc 33rd 28th-s 23rd-s us astor),
  'one' => %w(59th 50th ts 34th-o 28th-o)
}

# running code:

# phase 4
# ==================
first_choice = subway_line_stop_choice(mta, 'first')
last_choice = subway_line_stop_choice(mta, 'last')

if valid_transfer?(first_choice.first, last_choice.first)
  puts "That'll be #{num_stops(first_choice.first, first_choice.last, last_choice.first, last_choice.last)} stop(s)."
else
  puts "Those lines don't have a stop to transfer at. Consider taking a bus, taxi, or walking!"
end

# methods / var names may no longer apply to other phases

# phase 1
# ==================
# puts 'This is the N Line. Select stops using their names.'
# subway_menu(mta['n'])
# first_stop = get_stop(mta['n'], 'first stop')
# last_stop = get_stop(mta['n'], 'last stop')
# puts "That'll be #{num_stops(mta['n'], first_stop, last_stop)} stop(s)."

# phase 2 / phase 3
# ==================
# puts "You're subway line choices are: #{mta.keys.join(', ')}"
# first_stop_line = get_and_validate_input(mta.keys, 'first stop line')
# puts 'The stops on that line are: '
# subway_menu(mta[first_stop_line])
# first_stop = get_and_validate_input(mta[first_stop_line], 'first stop')

# last_stop_line = get_and_validate_input(mta.keys, 'last stop line')
# puts 'The stops on that line are: '
# subway_menu(mta[last_stop_line])
# last_stop = get_and_validate_input(mta[last_stop_line], 'last stop')

# puts "That'll be #{num_stops_mult_lines(mta[first_stop_line], first_stop, mta[last_stop_line], last_stop)} stop(s)."
