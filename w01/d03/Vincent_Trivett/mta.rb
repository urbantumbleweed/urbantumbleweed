puts "three lines!!"

subway = {"n" => ['ts', '34th', '28th-n', '23rd-n', 'us', "8th"], "l" => ['8th', '6th', 'us', '3rd', '1st'], "s" => ['gc', '33rd', '28th-s', '23rd-s', 'us']}

nline = (subway.select{|k,v| k == "n"}).values.flatten
lline = (subway.select{|k,v| k == "l"}).values.flatten
sline = (subway.select{|k,v| k == "s"}).values.flatten

puts "which line do you want to board? N, S or L?"
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
      puts "\n Here are stations on the N"
      nline.each do |x|
      puts x
    end
  elsif
  startline_input == "s"
    startline = sline
    puts "\n Here are stations on the \'S\'"
    sline.each do |x|
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
  puts "\n Here are stations on the L"
  lline.each do |x|
    puts x
  end
  elsif
    endline_input == "n"
      endline = nline
      puts "\n Here are stations on the N"
      nline.each do |x|
      puts x
    end
    elsif
    endline_input == "s"
      endline = sline
          puts "\n Here are stations on the \'S\'"
      sline.each do |x|
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
else
  puts "a transfer at union square is necessary"
  stops = (startline.index("us") - startline.index(start)).abs + (endline.index("us") - endline.index(dest)).abs
end

puts "you have #{stops} stops to your destination."