n = ['ts', '34th', '28th-n', '23rd-n', 'us']
l = ['8th', '6th', 'us', '3rd', '1st']
s = ['gc', '33rd', '28th-s', '23rd-s', 'us']
mta = {}
mta[:n] = n
mta[:l] = l
mta[:s] = s

def subway(subway_hash)
	n = ['ts', '34th', '28th-n', '23rd-n', 'us']
	l = ['8th', '6th', 'us', '3rd', '1st']
	s = ['gc', '33rd', '28th-s', '23rd-s', 'us']
	mta = subway_hash
	puts "What line would you like to ride on?"
	line = gets.chomp.downcase
	puts mta[line.to_sym]
	puts ""
	puts "Where are you getting on?"
	on = gets.chomp.downcase
	puts ""
	puts "Where are you getting off?"
	off = gets.chomp.downcase
	distance = (line.index(on).to_i - line.index(off).to_i).abs 
	if off != "us"
		puts ""
		puts "Your trip will be #{distance} stops"
	else
		puts ""
		transfer(distance, mta)
	end
end

def transfer(distance, subway_hash)
	mta = subway_hash
	puts "Do you wish to transfer at Union Square? (y/n)"
	trans_ans = gets.chomp.downcase
	if trans_ans == "n"
		puts "Your trip will be #{distance} stops"
	else 
		puts "test test #{distance} test test"
		puts "Which line are you transferring to?"
		line = gets.chomp.downcase
		puts mta[line.to_sym]
		puts "Where are you getting off?"
		trans_off = gets.chomp.downcase
		trans_distance = (line.index(trans_off).to_i - line.index("us").to_i).abs
		distance = distance + trans_distance
		puts "Your trip will be #{distance} stops"
	end
end

subway(mta)