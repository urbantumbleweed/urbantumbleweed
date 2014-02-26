# # =========================================
# #               FAVORITIST
# # =========================================

# puts("Please enter your favorite food:")
# fav_food = gets.chomp

# puts("Please enter your favorite color:")
# fav_color = gets.chomp

# puts("Please enter your favorite movie:")
# fav_movie = gets.chomp

# puts("Please enter your favorite song:")
# fav_song = gets.chomp

# puts("That's awesome! I love #{fav_food}, #{fav_food}, #{fav_food}, and #{fav_food}, too!")

def asking(object)
  puts ("Please tell me your favorite #{object}.")
  return gets.chomp.to_s
end

# fav_food = asking("food")
# fav_color = asking("color")
# fav_song = asking("song")
# fav_movie = asking("movie")

# puts("That's awesome! I love #{fav_food}, #{fav_color}, #{fav_song}, and #{fav_movie}, too!")

puts("That's awesome! I love #{asking("food")}, #{asking("color")}, #{asking("song")}, and #{asking("movie")}, too!")


