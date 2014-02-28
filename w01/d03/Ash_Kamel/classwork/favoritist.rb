# =========================================
#               FAVORITIST
# =========================================


def get_fav_thing(fav_thing)

	puts("Please enter your favorite #{fav_thing}:")
	fav_food = gets.chomp
	return fav_food

end

fav_food = get_fav_thing("food")
fav_color = get_fav_thing("color")
fav_movie = get_fav_thing("movie")
fav_song = get_fav_thing("song")

puts("That's awesome! I love #{fav_food}, #{fav_color}, #{fav_movie}, and #{fav_song}, too!")