funny_stuff = [["What's the difference between a tuna and a piano?","You can tuna piano but you can't piano a tuna."], ["Why should you never date a tennis player?", "Because love means nothing to them."], ["I know someone who talks like an owl.", "Who?"]]

def tell_random_joke(jokes)
  active_joke = jokes.sample
  puts active_joke[0]
  puts "Answer:"
  response = gets.chomp
  if response == "I don't know."
    puts "Obviously you're not a golfer."
    puts "Here is the answer: #{active_joke[1]}"
    return false
  elsif response == active_joke[1]
    puts "You got my joke!"
    return true
    return "Joke told."
  else
    return false
    puts "nope"
  end
end

tell_random_joke(funny_stuff)

2.times do
  tell_random_joke(funny_stuff)
end


# def fight(lemmy, god)
#   return winner
# end

#=> Wrong number of arguments, LEMMY IS GOD