# Dave Miller
runner = "start"

while runner != "n"

  n_train = ["tsq","34th","28th", "23rd-n", "usq", "8th"]

  puts "Here are the stops on the N line:"
  n_train.each {|x| puts x}
  puts "Which stop do you want to get ON?"
  on_stop = gets.chomp
  puts "Which stop do you want to get OFF?"
  off_stop = gets.chomp

  def numStops( x , y)
    (x - y).abs
  end

  number_of_stops = numStops( n_train.index( on_stop ) , n_train.index( off_stop ))

  puts "It will take you #{number_of_stops} stop(s) to get from #{on_stop} to #{off_stop}!"

  puts "Play again? (y/n)"
  runner = gets.chomp

end

