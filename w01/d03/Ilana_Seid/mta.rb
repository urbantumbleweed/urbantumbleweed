lines = {
  "n" => ['times square', '34th', '28th', '23rd', 'union square', '8th'],
  "l" => ['8th', '6th', 'union square', '3rd', '1st'],
  "6" => ['grand central', '33rd', '28th', '23rd', 'union square', 'astor place'],
  "1" => ['59th', '50th', 'times square', '34th', '28th']
  }

puts "which line do you want to get on? #{lines.keys}?"
line_on = gets.chomp

puts "where do you want to get on? #{lines[line_on]}?"
station_on = gets.chomp

puts "which line do you want to get off? #{lines.keys}?"
line_off = gets.chomp

puts "which station do you want to get off? #{lines[line_off]}?"
station_off = gets.chomp

line_1_active = line_on == "1" || line_off == "1"
line_n_active = line_on == "n" || line_off == "n" 

if line_on == line_off
	stops = lines[line_on].index(station_on) - lines[line_off].index(station_off)
	stops = stops.abs

elsif line_1_active
	if line_n_active
		line_1_count = lines[line_on].index(station_on) - lines[line_on].index('times square')
		line_n_count = lines[line_off].index(station_off) - lines[line_off].index('times square')
		stops = line_1_count.abs + line_n_count.abs
	elsif line_off != "1"
		line_1_count = lines[line_on].index(station_on) - lines[line_on].index('times square')
		line_n_count = lines["n"].index('union square') - lines["n"].index('times square')
		line_2_count = lines[line_off].index(station_off) - lines[line_off].index('union square')
		stops = line_1_count.abs + line_n_count.abs + line_2_count.abs
	elsif 
		line_1_count = lines[line_off].index(station_off) - lines[line_off].index('times square')
		line_n_count = lines["n"].index('union square') - lines["n"].index('times square')
		line_2_count = lines[line_on].index(station_on) - lines[line_on].index('union square')
		stops = line_1_count.abs + line_n_count.abs + line_2_count.abs	 
	end

elsif line_on != line_off
	line_on_count = lines[line_on].index(station_on) - lines[line_on].index('union square')
	line_off_count = lines[line_off].index(station_off) - lines[line_off].index('union square')
	stops = line_on_count.abs + line_off_count.abs

end

puts "There are #{stops} stops."

