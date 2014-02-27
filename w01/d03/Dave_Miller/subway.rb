# Dave Miller
runner = "start"

while runner != "n"

  n = ["ts","34th","28th-n", "23rd-n", "us", "8th"]
  l = ["8th", "6th", "us", "3rd", "1st"]
  s = ["gc", "33rd", "28th-s", "23rd-s", "us", "astor"]
  o = ["59th", "50th", "ts", "34th", "28th-1"]

  mta = { n: n , l: l , s: s , o: o}

  puts "Which line, N, L, S, or O do you want to get ON?"
  on_train = gets.chomp

  puts "Here are the stops on the #{on_train.upcase} line:"

  mta[on_train.downcase.to_sym].each do |a|
    puts a
  end

  puts "Which stop do you want to get ON?"
  on_stop = gets.chomp

  puts "Which line, N, L, S, or O do you want to get OFF?"
  off_train = gets.chomp

  puts "Here are the stops on the #{off_train.upcase} line:"
  mta[off_train.downcase.to_sym].each {|a| puts a}

  puts "Which stop do you want to get OFF?"
  off_stop = gets.chomp

  # puts on_train, on_stop, off_train, off_stop

  def numStops( x , y )
    (x - y).abs
  end

  number_of_stops = 0

  # for the one train, i will calc # of stops from on-stop to TS stop and change on-stop to TS on N line.  Why?  B/c i'm getting tired.
  if (on_train != off_train)
    if on_train.downcase == "o"
      number_of_stops = numStops( mta[on_train.downcase.to_sym].index( on_stop ) , mta[on_train.downcase.to_sym].index("ts"))
      on_train = "n"
      on_stop = "ts"
    elsif off_train.downcase == "o"
      number_of_stops = numStops( mta[off_train.downcase.to_sym].index( off_stop ) , mta[off_train.downcase.to_sym].index("ts"))
      off_train = "n"
      off_stop = "ts"
    end
  end

  if on_train == off_train
    number_of_stops += numStops( mta[on_train.downcase.to_sym].index( on_stop ) , mta[on_train.downcase.to_sym].index( off_stop ) )
  else
    leg_one = numStops( mta[on_train.downcase.to_sym].index( on_stop ) , mta[on_train.downcase.to_sym].index("us") )
    leg_two = numStops( mta[off_train.downcase.to_sym].index( off_stop) , mta[off_train.downcase.to_sym].index("us") )
    number_of_stops += (leg_one + leg_two)
  end



  puts "It will take you #{number_of_stops} stop(s) to get from #{on_stop} to #{off_stop}!"

  puts "Play again? (y/n)"
  runner = gets.chomp

end

