# n = ['tsquare', '34th', '28th-n', '23rd-n', 'usquare', "8th"]
# l = ['8th', '6th', 'usquare', '3rd', '1st']
# s = ['gc', '33rd', '28th-6', '23rd-6', 'usquare']

# union_square_rel = {
# 	tsquare => 4

# }
# mta = {}
# mta[:n] = n
# mta[:l] = l
# mta[:s] = s

# n.each 

n = ['tsquare', '34th', '28th-n', '23rd-n', 'usquare', "8th"]
l = ['8th', '6th', 'usquare', '3rd', '1st']
s = ['gc', '33rd', '28th-6', '23rd-6', 'usquare']

n_stops = 0
l_stops = 0
s_stops = 0

puts "What line would you like to ride on?"
line = gets.chomp.downcase

def n_line
	puts "N Line Stops:"

	n.each do |x|
		puts x
	end

	puts "Where are you getting on?"
	on = gets.chomp.downcase

	puts "Where are you getting off?"
	off = gets.chomp.downcase

	n_stops = (n.index(on) - n.index(off)).abs

	puts "Your trip will be #{distance} stops"
end

def l_line
	puts "L Line Stops:"

	l.each do |x|
		puts x
	end

	puts "Where are you getting on?"
	on = gets.chomp.downcase

	puts "Where are you getting off?"
	off = gets.chomp.downcase
	if off == "usquare"
		puts "Would you like to transfer? (y/n)"
		transfer = gets.chomp.downcase
		if transfer = 'y'
			puts "What Line?"
				trans_line == gets.chomp.downcase
					if trans_line == 'n'
	distance = (n.index(on) - n.index(off)).abs
	puts "Your trip will be #{distance} stops"
end

def s_line
end

def transfer
end

def total_stops
	end
