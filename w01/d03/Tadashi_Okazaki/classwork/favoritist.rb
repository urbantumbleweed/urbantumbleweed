# =========================================
#               FAVORITIST
# =========================================

def question(favorite)
  puts "Please enter your favorite #{favorite}"
  gets.strip
end

fav_food = question("food")
fav_color = question("color")
fav_movie = question("movie")
fav_song = question("song")

puts "That's awesome! I love #{fav_food}, #{fav_color}, #{fav_movie}, and #{fav_song}, too!"
