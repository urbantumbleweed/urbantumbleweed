#create main hash and line specific arrays.
subway_lines = {}
n = ["Time Square", "34th", "28th-n", "23rd-n", "Union Square", "8th"]
l = ["8th", "6th", "Union Square", "3rd", "1st"]
s = ["Grand Central", "33rd", "28th-s", "23rd-s", "Union Square", "Astor"]

#set the key/value pairs for subway lines.  keys are subway lines values are an array of stops.
subway_lines["n"] = n
subway_lines["l"] = l
subway_lines["s"] = s


# #return the array of stops for a line
# def line_stops(sub_line)
# 	return subway_lines[sub_line]
# end

#show all stops to the user
#get a start point from user(find a stop on a subway line)
#get an endpoint from user (stop on same subway line)
#Phase 1
#current_line = "n"
# start_line = ""
# startpoint = ""
# end_line = current_line
# endpoint = ""
# num_stops = 0
# user_input = ""


def leg(start, finish)
	(finish - start).abs
end

def train_stop_index(hash, line, stop)
	hash[line].index(stop)
end

# maybe redundant
# def train_stop(hash, line, stop)
# 	hash[line][stop]
# end


#Phase 2: add gets for current line.
puts "Please enter the subway line you are starting from:"
puts "#{subway_lines.keys}"
#puts subway_lines.keys
start_line = gets.chomp

#Get the starting point
puts "Tell me which stop you will start from?"
puts "#{subway_lines[start_line]}"
trainstop_start = gets.chomp
#startpoint = subway_lines[start_line].index(trainstop_start)




#get the end line.
puts "Which line are you getting off at?"
puts "#{subway_lines.keys}"
end_line = gets.chomp

#get the ending point
puts "Tell me which stop is the end of your trip?"
puts subway_lines[end_line]
trainstop_end = gets.chomp



#calc and show number of stops
# num_stops = (endpoint - startpoint).abs
# puts (num_stops)

startpoint = train_stop_index(subway_lines, start_line, trainstop_start)
endpoint = train_stop_index(subway_lines, end_line, trainstop_end)
junction = "Union Square"

#Phase 2: add another line.  Ask user for line and stop at
# both starting point and endpoint.
# add prompt for line in get starting point section.

junction_start = train_stop_index(subway_lines, start_line, junction)
junction_end = train_stop_index(subway_lines, end_line, junction)
# all transfers go through Union Square

if start_line == end_line
	num_stops = leg(startpoint, endpoint)
	puts "To travel from #{startpoint} to #{endpoint} it will be #{num_stops}."
elsif start_line != end_line
	leg1 = leg(startpoint, junction_start) # good
	leg2 = leg(junction_end, endpoint) # needs fixing
	num_stops = leg1 + leg2
	puts "To travel from #{trainstop_start} to #{trainstop_end} it will be #{num_stops} stops and you will stop at #{junction}."
end





