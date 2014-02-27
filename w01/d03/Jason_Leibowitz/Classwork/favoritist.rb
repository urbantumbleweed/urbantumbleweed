# =========================================
#               FAVORITIST
# =========================================

def asker(var)
  puts "Please enter your favorite #{var}."
  result = gets.chomp
  return result
end

# fav_food = asker("food")

# puts("Please enter your favorite food:")
# fav_food = gets.chomp

# fav_color = asker("color")

# puts("Please enter your favorite color:")
# fav_color = gets.chomp

# fav_movie = asker("movie")

# puts("Please enter your favorite movie:")
# fav_movie = gets.chomp

# fav_song = asker("song")

# puts("Please enter your favorite song:")
# fav_song = gets.chomp

puts("That's awesome! I love #{asker("food")}, #{asker("color")}, #{asker("movie")}, and #{asker("song")}, too!")
