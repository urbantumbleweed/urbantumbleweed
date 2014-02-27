def favorite( thing )
  puts "Please enter your favorite #{thing}:"
  fav_thing = gets.chomp
  return { thing => fav_thing }
end

info = {}
info.merge!( favorite( "color" ) )
info.merge!( favorite( "food" ) )
info.merge!( favorite( "movie" ) )
info.merge!( favorite( "song" ) )

puts "That's awesome!  I love #{info["color"]}, #{info["food"]}, #{info["movie"]}, and #{info["song"]}!"



