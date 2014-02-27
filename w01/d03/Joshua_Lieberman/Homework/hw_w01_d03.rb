#Joshua Lieberman & Stephen Marsh:
n = ['ts', '34th', '28th-n', '23rd-n', 'us']
l = ['8th', '6th', 'us', '3rd', '1st']
s = ['gc', '33rd', '28th-s', '23rd-s', 'us']
o = ['59th', '50th', 'ts', '34th', '28th']
mta = {}
mta[:n] = n
mta[:l] = l
mta[:s] = s
mta[:o] = o


def list_trains
	puts "N Train > 'n'"
	puts "L Train > 'l'"
	puts "6 Train > 's'"
	puts "1 Train > 'o'"
end

def list_stations(subway_line, hash)
	mta=hash
	puts "The stops are:"
	listed_stops = mta[subway_line].each do |ls|
		puts ls 
	end
	
end 

def subway(subway_hash)
	mta = subway_hash

	puts "What line would you like to ride on?"
	list_trains
	line = gets.chomp.downcase.to_sym

	puts ""

	puts "Where are you getting on?"
	list_stations(line, mta)
	on = gets.chomp.downcase

	puts ""
	puts "Where are you getting off?"
	off = gets.chomp.downcase

	distance = (mta[line].index(on).to_i - mta[line].index(off).to_i).abs

	# original subway 2 distance feature, commented out
	# so you can see difference
	# distance = (line.index(on).to_i - line.index(off).to_i).abs 


	if off != "us" && off != "ts"
		puts ""
		puts "Your trip will be #{distance} stops"
	else
		puts ""
		transfer(distance, mta, off)
	end
end


def transfer(distance, subway_hash, trans_point)
	distance = distance
	mta = subway_hash
	trans_point = trans_point
	puts "Do you wish to transfer at #{trans_point} (y/n)"
	trans_ans = gets.chomp.downcase
	if trans_ans == "n"
		puts "Your trip will be #{distance} stops"
	else 
		puts "Which line are you transferring to?"
		line = gets.chomp.downcase.to_sym
		list_stations(line, mta)
		#puts mta[line]   <old method of listing stops
		puts "Where are you getting off?"
		trans_off = gets.chomp.downcase
		trans_distance = (mta[line].index(trans_off).to_i - mta[line].index("us").to_i).abs
		distance = distance + trans_distance
		puts "Your trip will be #{distance} stops"
	end
end

subway(mta)