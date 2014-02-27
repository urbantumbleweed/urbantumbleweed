# =========================================
#               FAVORITIST
# =========================================

def fav(subject)
  puts "Enter your favorite #{subject}"
  fav_thing = gets.chomp
  return fav_thing
end

food = fav("food")
song = fav ("song")
color = fav ("color")
movie = fav("movie")

puts "That's awesome! I love #{food}, #{song}, #{color}, and #{movie}, too!"










# puts("Please enter your favorite food:")
# fav_food = gets.chomp

# puts("Please enter your favorite color:")
# fav_color = gets.chomp

# puts("Please enter your favorite movie:")
# fav_movie = gets.chomp

# puts("Please enter your favorite song:")
# fav_song = gets.chomp

# puts("That's awesome! I love #{fav_food}, #{fav_food}, #{fav_food}, and #{fav_food}, too!")
