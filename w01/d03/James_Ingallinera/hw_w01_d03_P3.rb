subway_lines = {
  "n" => ["ts-n", "34th-n", "28th-n", "23rd-n", "us", "8th-n"],
  "l" => ["8th-l", "6th-l", "us", "3rd-l", "1st-l"],
  "s" => ["gc-s", "33rd-s", "28th-s", "23rd-s", "us", "astor-s"],
}

puts "Which line do you want to get on?"
first_line = gets.chomp.downcase
puts subway_lines[first_line].join(" , ")
puts "Getting on where?"
off = gets.chomp.downcase

puts "Which line do you want to get off?"
second_line = gets.chomp.downcase
puts subway_lines[second_line].join(" , ")
puts "Getting off where?"
off = gets.chomp.downcase


puts transfers(subway_lines,first_line,on,second_line,off)

def transfers(subway_lines,first_line,on,second_line,off)

  num_stops = (subway_lines[first_line].index(on) - subway_lines[first_line].index("us")).abs + (subway_lines[second_line].index(off) - subway[second_line].index("us").abs)

  return "That will be #{num_stops} stops!"
end
