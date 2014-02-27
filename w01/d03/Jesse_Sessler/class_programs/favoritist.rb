# =========================================
#               FAVORITIST
# =========================================
def get_input(fav)
  print "Please enter your favorite #{fav}: "
  gets.chomp
end
user_favs = %w(food color movie song).map { |f| get_input(f) }
puts "That's awesome! I love #{user_favs[0]}, #{user_favs[1]}, #{user_favs[2]}, and #{user_favs[3]}, too!"











############
## My Way ##
############

# def get_input(*favorites)
#   puts "Please enter your favorite #{favorites.join(', ')} separated by a comma and space"
#   print '?: '
#   user_favs = gets.chomp.split(', ')
#   "That's awesome! I love #{user_favs.join(', ')} too!"
# end

# puts get_input('food', 'color', 'movie')
