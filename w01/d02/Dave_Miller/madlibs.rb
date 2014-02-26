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


