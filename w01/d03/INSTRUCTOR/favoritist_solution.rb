# =========================================
#               FAVORITIST
# =========================================

# THE ORIGINAL CODE
# puts("Please enter your favorite food:")
# fav_food = gets.chomp

# puts("Please enter your favorite color:")
# fav_color = gets.chomp

# puts("Please enter your favorite movie:")
# fav_movie = gets.chomp

# puts("Please enter your favorite song:")
# fav_song = gets.chomp

# puts("That's awesome! I love #{fav_food}, #{fav_food}, #{fav_food}, and #{fav_food}, too!")


# Before we even get started, let's analyze what similarities and differences exist in our repetitive code.

# Lines 5 & 6, 8 & 9, 11 & 12, and 14 & 15 look awfully repetitive.
#
# In every case:
#     we are displaying a prompt to the user of the form "Please enter your favorite (something):".
#     we are accepting a user input and storing it in a variable
# We could DRY up our code by putting the prompt + get-user-input functionality into a method.

# What differences exist each time?
# The actual favorite thing that we need to display in the prompt! Maybe that should be an input to our method.
# Where we are storing the user input is also varying. Maybe that should be an output of our method, so we can choose what variable to store it in back in our program.

# Here's what my method looks like.

def get_favorite(thing)
  puts("Please enter your favorite #{thing}:")
  user_input = gets.chomp
  return user_input
end

# So now, our method accepts an string into a placeholder called 'thing', displays a prompt depending on what 'thing' is, obtains a user input, and returns that user input to whoever called the method.

# Given that our method is set up like that, here's what the rest of our code would now look like:

fav_food = get_favorite("food")
fav_color = get_favorite("color")
fav_movie = get_favorite("movie")
fav_song = get_favorite("song")

puts("That's awesome! I love #{fav_food}, #{fav_color}, #{fav_movie}, and #{fav_song}, too!")

# So, lines 34-40 along with lines 46-51 would be one solution to our problem!
