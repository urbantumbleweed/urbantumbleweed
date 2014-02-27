# =========================================
#               FAVORITIST
# =========================================

#prompt = "Please enter your favorite"

def favs
  prompt = "Please enter your favorite"
  puts "#{prompt} food:"
  fav_food = gets.chomp
  puts "#{prompt} color:"
  fav_color = gets.chomp
  puts "#{prompt} movie:"
  fav_movie = gets.chomp
  puts "#{prompt} song:"
  fav_song = gets.chomp

  puts("That's awesome! I love #{fav_food}, #{fav_color}, #{fav_movie}, and #{fav_song}, too!")

end

favs

