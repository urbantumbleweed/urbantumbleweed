# puts "You're getting on the N train"


# puts "Here are the available stops: #{n}"





# stop = n[get_off.index - get_on.index]

# puts "You have #{stop} stops left."
n = ["ts", "34th", "28th-n", "23rd-n", "us"]

puts "Stops available #{n}"

puts "What stop do you want to get on?"

get_on = gets.chomp

puts "What stop do you want to get off?"

get_off = gets.chomp

diff = (n.index(get_on) - n.index(get_off)).abs
puts diff

# def mat(stop1, stop2, stop3, stop4, stop5)

#   if get_off > get_on
#     return (get_off - get_on)
#     puts "You have #{return} stops left"
#   else get_off < get_on
#     return (get_on - get_off)
#     puts "You have #{return} stops left"
#   end
# end




