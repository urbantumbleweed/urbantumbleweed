# =========================================
#               FAVORITIST
# =========================================

def asker(subject)
  puts("Please enter your favorite #{subject}:")
  gets.chomp
end

# puts("Please enter your favorite food:")
fav_food = asker("food")

# puts("Please enter your favorite color:")
fav_color = asker("color")

# puts("Please enter your favorite movie:")
fav_movie = asker("movie")

#puts("Please enter your favorite song:")
fav_song = asker("song")

puts("That's awesome! I love #{fav_food}, #{fav_color}, #{fav_movie}, and #{fav_song}, too!")
