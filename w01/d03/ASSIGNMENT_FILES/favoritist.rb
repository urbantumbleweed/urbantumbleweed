# =========================================
#               FAVORITIST
# =========================================
def fave(food, color, movie, song)
	h = {"food" => 100, "color" => 200, "movie" => 200, "song" => 200}

while key.length < 4
	h.each {|key, value| puts "whats your fave #{key}?"}
	gets.chomp

}
	puts("That's awesome! I love #{h["food"]}, #{h["color"]}, #{h["movie"]}, and #{h["song"]}, too!")
end
end

tale = fave(food, color, movie, song)
puts tale