# =========================================
#               FAVORITIST
# =========================================


def ask_question(question)
    puts("Please enter your favorite #{question}:")
    gets.chomp
    # puts("Please enter your favorite color:")
    # fav_color = gets.chomp

    # puts("Please enter your favorite movie:")
    # fav_movie = gets.chomp

    # puts("Please enter your favorite song:")
    # fav_song = gets.chomp
end

fav_food = ask_question("food")
fav_color = ask_question("color")
fav_movie = ask_question("movie")
fav_song = ask_question("song")

puts("That's awesome! I love #{@fav_food}, #{@fav_color}, #{@fav_movie}, and #{@fav_song}, too!")
