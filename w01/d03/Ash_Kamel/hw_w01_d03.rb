# ----------------------------------------------------------------------  
# |                                                                    |
# |                            MTA APP            					   |
# |																	   |
# ----------------------------------------------------------------------

n = ['Times Square', '34th', '28th-n', '23rd-n', 'Union Square', '8th']
l = ['8th Ave', '6th Ave', 'Union Square', '3rd Ave', '1st Ave']
s = ['Grand Central', '33rd', '28th-s', '23rd-s', 'Union Square', 'Astor Place']

mta = {}

mta["n"] = n
mta["l"] = l
mta["s"] = s

start_line = ""
end_line = ""
start_stop = ""
end_stop = ""
stop1 = 0
stop2 = 0

#Ask for user input, subway lines and stop, Ending line and stop.

	puts "Please enter your starting subway line: #{mta.keys.join(", ")}"
	start_line = gets.chomp

	puts "Please enter the stop you are at #{mta[start_line].join(", ")}"
	start_stop = gets.chomp

	puts "Please enter the line you want to end at #{mta.keys.join(", ")}"
	end_line = gets.chomp

	puts "Please enter the stop you want to get off at #{mta[end_line].join(", ")}"
	end_stop = gets.chomp

# Calculate the total stops method if using more than one line
# Phase 2 and 3
def transfer(subway, startl, start_stop, endl, end_stop)

	usq1 = subway[startl].index("Union Square") 

	usq2 = subway[endl].index("Union Square")

	totstop = ((subway[startl].index(start_stop) - usq1).abs + (subway[endl].index(end_stop) - usq2).abs)

	return totstop

end

#Determine wether to calculate multiple lines or just one line and return stops
if end_line != start_line

	totstop = transfer(mta, start_line, start_stop, end_line, end_stop)

	puts "You have gone #{totstop} stops"

elsif   #Phase 1

	stop1 = (mta[start_line].index(start_stop) - mta[start_line].index(end_stop)).abs

	puts "You have gone #{stop1} stops"

end