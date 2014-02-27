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
current_line = "n"
startpoint = ""
end_line = current_line
endpoint = ""
num_stops = 0
user_input = ""

#Get the starting point
puts "Tell me which stop you will start from?"
puts subway_lines[current_line]
user_input = gets.chomp
startpoint = subway_lines[current_line].index(user_input)

#get the ending point
puts "Tell me which stop is the end of your trip?"
user_input = gets.chomp
endpoint = subway_lines[end_line].index(user_input)

#calc and show number of stops
num_stops = (endpoint - startpoint).abs
puts (num_stops)
