# =========================================
#               FAVORITIST
# =========================================

# puts("Please enter your favorite food:")
# fav_food = gets.chomp

# puts("Please enter your favorite color:")
# fav_color = gets.chomp

# puts("Please enter your favorite movie:")
# fav_movie = gets.chomp

# puts("Please enter your favorite song:")
# fav_song = gets.chomp

# puts("That's awesome! I love #{fav_food}, #{fav_color}, #{fav_movie}, and #{fav_song}, too!")

def fav(*var)
	arr = []
	var.each do |x|
		puts "What's your favorite #{x}?"
		ans = gets.chomp.downcase
		arr << ans
	end
	all = arr.join(", ")
		puts "That's awesome! I love #{all} too!"
end

fav("food", "color", "movie", "song")