# =========================================
#               FAVORITIST
# =========================================

def prompt(category)

	puts "Please enter your favorite #{category}:"
	answer = gets.chomp

end

strings = ["food", "color", "movie", "song"]
ans = []

strings.each do |findfav|
	ans << prompt(findfav)
end

puts "#{ans} test test"

# fav_food = prompt("food")

# fav_color = prompt("color")

# fav_movie = prompt("movie")

# # fav_song = prompt("song")

# puts("That's awesome! I love #{fav_food}, #{fav_color}, #{fav_movie}, and #{fav_song}, too!")

puts("That's awesome! I love #{ans[0..ans.length]}, too!")