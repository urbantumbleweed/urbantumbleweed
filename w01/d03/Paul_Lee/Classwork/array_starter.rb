# ================================================
#                 DAYS OF THE WEEK
# ================================================
days = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]

saturday_value = days.pop
sunday_value = days.shift

days.push(saturday_value)
days.unshift(sunday_value)

puts("Give me a number between 1 and 7.")
user_input = gets.chomp.to_i

random_day = days.sample
random_index = days.index(random_day)

if user_input <= 7 && user_input >= 1
  message = "Day #{user_input} of the week is #{days[user_input-1]}."
else
  message = "Day #{random_index + 1} of the week is #{random_day}."
end

puts(message)

# ================================================
#                 DUMB USER!!
# ================================================
# Create an numeric array with some number of elements in it.
# Display it to the user

# Obtain from the user the following:
#   - A number to insert into the array
#   - An index value at which to insert the number into the array

# Insert the specified value into the specified index of the array

# That was well and good, but what if the user had inputted an index greater than the number of elements in our array? Less than 0?
# Test out your program that way and see what happens.
# PAUSE: Let's talk about this!
# -----------------------------
# Ok, so our user is kinda dumb. Let's make up for it by writing smarter code.
# Modify your code so that if the user enters an invalid index location, the program complains to the user and exits.

# PAUSE: Let's talk about this!
# -----------------------------
# Great! But our user is SO DUMB that they can't restart the program if they accidentally enter an invalid index!
# FINE, we'll just have to write even smarter code for our ever increasingly dumb user.
# Modify your code AGAIN so that if the user enters an invalid index, the program will ask the user to enter another index until it is valid. (While loop, anyone?)

