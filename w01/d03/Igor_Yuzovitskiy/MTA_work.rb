# puts "You're getting on the N train"


# puts "Here are the available stops: #{n}"





# stop = n[get_off.index - get_on.index]

# puts "You have #{stop} stops left."
# n = ["ts", "34th", "28th-n", "23rd-n", "us"]

# puts "Stops available #{n}"

# puts "What stop do you want to get on?"

# get_on = gets.chomp

# puts "What stop do you want to get off?"

# get_off = gets.chomp

# diff = (n.index(get_on) - n.index(get_off)).abs
# puts diff

# def mat(stop1, stop2, stop3, stop4, stop5)

#   if get_off > get_on
#     return (get_off - get_on)
#     puts "You have #{return} stops left"
#   else get_off < get_on
#     return (get_on - get_off)
#     puts "You have #{return} stops left"
#   end
# end


n = ['ts', '34th', '28th-n', '23rd-n', 'us']
l = ['8th', '6th', 'us', '3rd', '1st']

# Asking Get on Train
#The user should be asked what line they want to get on
puts "What train do you want to get on, N or L?"
get_on_train = gets.chomp

# Showing them what stops they get get on at.
#The user should be given a list of all the stops on that line
if get_on_train == "n"
  puts n
else
  puts l
end

#The user should be able to enter the stop that they want to get on at
puts "What stop do you want to get on at?"
get_on_stop = gets.chomp

#The user should be asked what line they want to get off
puts "What train do you want to get off, N or L?"
get_off_train = gets.chomp

# The user should be given a list of all the stops on that line
if get_off_train == "n"
  puts n
else
  puts l
end

# The user should be able to enter the stop that they want to get off at
puts "What stop do you want to get off at?"
get_off_stop = gets.chomp
