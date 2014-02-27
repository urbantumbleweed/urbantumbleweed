puts "two lines!!"

subway = {"n" => ['ts', '34th', '28th-n', '23rd-n', 'us', "8th"], "l" => ['8th', '6th', 'us', '3rd', '1st']}

nline = (subway.select{|k,v| k == "n"}).values.flatten
lline = (subway.select{|k,v| k == "l"}).values.flatten

puts "which line do you want to board? N or L?"
startline_input = gets.chomp.downcase
startline = nil
endline = nil

if startline_input == "l"
  startline = lline
  puts "\n Here are stations on the L"
  lline.each do |x|
    puts x
  end
elsif
  startline_input == "n"
    startline = nline
    nline.each do |x|
    puts x
  end
else
  puts "error"
  exit
end

puts "where would you like to get on?"
start = gets.chomp

puts "from which line will you disembark?"
endline_input = gets.chomp.downcase

if endline_input == "l"
  endline = lline
  lline.each do |x|
    puts x
  end
elsif
  endline_input == "n"
    endline = nline
    nline.each do |x|
    puts x
  end
else
  puts "error"
  exit
end

puts "where are you going?"
dest = gets.chomp

if startline == endline
  stops = (startline.index(dest) - startline.index(start)).abs
elsif
  stops = (startline.index("us") - startline.index(start)).abs + (endline.index("us") - endline.index(dest)).abs
end

puts "you have #{stops} stops to your destination."