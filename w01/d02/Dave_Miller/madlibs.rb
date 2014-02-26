#Dave Miller

words = Hash.new

def fillHash (x_hash , x_symbol)
  print "Please enter a(n) #{x_symbol}: "
  x_hash[x_symbol] = gets.chomp
end

fillHash( words, :verb )
fillHash( words, :noun_plural )
fillHash( words, :color )
fillHash( words, :number )
fillHash( words, :adjective )
fillHash( words, :name )
fillHash( words, :proper_noun )

story = "Never #{words[:verb]} a bear before you go to bed. I did last night and all night there were #{words[:noun_plural]} floating around in my head, dancing around like little #{words[:color]} Pokemon. One Pokemon, two Pokemon, #{words[:number]} Pokemons. All I could think was 'Will I ever be the very best?' I guess I could be as #{words[:adjective]} as the greats that came before me. ASH! MISTY! #{words[:name].upcase}! But alas, only time will tell if I will ever become an amazing #{words[:proper_noun]}. But for now, I'll just try to learn Ruby."

# puts story
