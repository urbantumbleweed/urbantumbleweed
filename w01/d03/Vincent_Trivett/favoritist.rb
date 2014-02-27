# # =========================================
# #               FAVORITIST
# # =========================================


def ask(thing)
  puts "What's your favorite " + thing + "?"
  gets.chomp
end

fav_food = ask("food")
fav_color = ask("color")
fav_movie = ask("movie")
fav_song = ask("song")

 puts("That's awesome! I love #{fav_food}, #{fav_color}, #{fav_movie}, and #{fav_song}, too!")