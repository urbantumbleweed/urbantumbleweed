ruby # =========================================
#              FAVORITIST



def fav_food(sub)
  puts("Please enter your favorite #{sub}: ")
  results = gets.chomp

  return results
end

food = fav_food("food")
color = fav_food("color")
song = fav_food("song")
movie = fav_food("movie")

puts("That's awesome! I love #{food}, #{color}, #{song}, and #{movie}, too!")
