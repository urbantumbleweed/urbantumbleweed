
def train_single
	subway_lines = {"n" => ["timessquare", "34th", "28th-n", "23rd-n", "unionsquare", "8th"], "l" => ["8th", "6th", "unionsquare", "3rd", "1st"], "s" => ["grandcentral", "33rd", "28th-six", "23rd-six", "unionsquare", "astorplace"]}
	
	puts "Welcome to the MTA! Here's a list of trains"
	puts "N - #{subway_lines["n"]}, L - #{subway_lines["l"]}, S(ix) - #{subway_lines["s"]}"
	puts "Choose a train by letter"
	print ">"
	
	line = gets.chomp.downcase

	if line == "n"
		puts "Where do you want to get on?"
		print ">"
		start = gets.chomp.downcase
		puts "Where do you want to get off?"
		print ">"
		stop = gets.chomp.downcase

		puts "Thats gonna be #{(subway_lines["n"].find_index(start) - subway_lines["n"].find_index(stop)).abs} stops"
	elsif line == "l"
		puts "Where do you want to get on?"
		print ">"
		start = gets.chomp.downcase
		puts "Where do you want to get off?"
		print ">"
		stop = gets.chomp.downcase

		puts "Thats gonna be #{(subway_lines["l"].find_index(start) - subway_lines["l"].find_index(stop)).abs} stops"
	elsif line == "s"
		puts "Where do you want to get on?"
		print ">"
		start = gets.chomp.downcase
		puts "Where do you want to get off?"
		print ">"
		stop = gets.chomp.downcase

		puts "Thats gonna be #{(subway_lines["s"].find_index(start) - subway_lines["s"].find_index(stop)).abs} stops"
	else
		puts "Thats not a train line!"
		print ">"
		line = get.chomp.downcase
	end

end

def multiple_transfers
	subway_lines = {"n" => %w( timessquare 34th 28th-n 23rd-n unionsquare 8th), "l" => %w(8th 6th unionsquare 3rd 1st), "s" => %w(grandcentral 33rd 28th-six 23rd-six unionsquare astorplace)}

	puts '.----------------.  .----------------.  .----------------. 
| .--------------. || .--------------. || .--------------. |
| | ____    ____ | || |  _________   | || |      __      | |
| ||_   \  /   _|| || | |  _   _  |  | || |     /  \     | |
| |  |   \/   |  | || | |_/ | | \_|  | || |    / /\ \    | |
| |  | |\  /| |  | || |     | |      | || |   / ____ \   | |
| | _| |_\/_| |_ | || |    _| |_     | || | _/ /    \ \_ | |
| ||_____||_____|| || |   |_____|    | || ||____|  |____|| |
| |              | || |              | || |              | |
| |--------------| || |--------------| || |--------------| |
 |----------------|  |----------------|  |----------------|  '
	puts
	puts "N - #{subway_lines["n"].join(", ")}"
	puts "L - #{subway_lines["l"].join(", ")}" 
	puts "S(ix) - #{subway_lines["s"].join(", ")}"
	puts
	puts "Choose a train by letter"
	print ">"
	first_line = gets.chomp.downcase
	puts "Where do you want to get on?"
	print ">"
	on = gets.chomp.downcase
	unless subway_lines[first_line].include?(on)
		print "Choose a stop that exists"
		print ">"
		on = gets.chomp.downcase
	end

	puts "Which line do you want to get off?"
	print ">"
	second_line = gets.chomp.downcase
	puts subway_lines[second_line].join(", ")
	puts "Getting off where?"
	print ">"
	off = gets.chomp.downcase

	puts(transfers(subway_lines,first_line,on,second_line,off))

end

def transfers(subway,start,get_on,stop,get_off)
	if start == stop
		num_stops = (subway[start].find_index(get_on) - subway[start].find_index(get_off)).abs
	else
		first_leg = (subway[start].find_index(get_on) - subway[start].find_index("unionsquare")).abs 
		second_leg = (subway[stop].find_index(get_off) - subway[stop].find_index("unionsquare")).abs
		num_stops = first_leg + second_leg
	end
	return "That will be #{num_stops} stops!"
end

multiple_transfers
