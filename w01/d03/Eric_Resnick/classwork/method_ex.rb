# =========================================
#               TRANSMOGRIFIER
# =========================================

def transmogrifier(num1, num2, num3)

  if num1 > 10
    return (num1 + num2) ** num3
  else
    return (num2 + num3) ** num1
  end

end


a = 2
b = 5
c = 3

transmogrified_result = transmogrifier(a, b, c)
puts(transmogrified_result)

d = 2
e = 2
f = 7

transmogrified_result = transmogrifier(d, e, f)

g = 9
h = 8
i = 4

transmogrified_result = transmogrifier(g, h, i)






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

# puts("That's awesome! I love #{fav_food}, #{fav_food}, #{fav_food}, and #{fav_food}, too!")
