puts "three lines!!"

subway = {"n" => ['ts', '34th', '28th-n', '23rd-n', 'us', "8th"], "l" => ['8th', '6th', 'us', '3rd', '1st'], "s" => ['gc', '33rd', '28th-s', '23rd-s', 'us']}

nline = subway["n"]
lline = subway["l"]
sline = subway["s"]

puts "which line do you want to board? N, S or L?"
startline_input = gets.chomp.downcase
startline = nil
endline = nil

present_station = "\nHere are the stations on the "

def list_stations(line)
  line.each do |x|
    puts x
  end
end

if startline_input == "l"
  startline = lline
  puts present_station + "L"
  list_stations(lline)
  elsif
    startline_input == "n"
      startline = nline
      puts present_station + "N"
      list_stations(nline)
  elsif
  startline_input == "s"
    startline = sline
    puts present_station + "\'S\'"
    list_stations(sline)

  else
    puts "error"
    exit
end


puts "where would you like to get on?"
start = gets.chomp

puts "from which line will you disembark? N, S or L?"
endline_input = gets.chomp.downcase




if endline_input == "l"
  endline = lline
  puts present_station + "L"
  list_stations(lline)
  elsif
    endline_input == "n"
      endline = nline
      puts present_station + "N"
      list_stations(nline)
    elsif
    endline_input == "s"
      endline = sline
      puts present_station + "\'S\'"
      list_stations(sline)
  else
    puts "error"
    exit
end

puts "where are you going?"
dest = gets.chomp

if startline == endline
  stops = (startline.index(dest) - startline.index(start)).abs
else
  puts "a transfer at union square is necessary"
  stops = (startline.index("us") - startline.index(start)).abs + (endline.index("us") - endline.index(dest)).abs
end

puts "you have #{stops} stops to your destination."