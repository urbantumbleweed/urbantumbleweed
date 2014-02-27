Daysofweek.rb
# ================================================
#                DAYS OF THE WEEK
# ================================================
# Create an array that contains strings for the seven days of the week. ("Sunday", "Monday"...)


# Remove Sunday and Saturday from the array and store them in variables


# Realize that life would be horrible without Saturday and Sunday.
# Put them back into our array.


# Make the user input a number between 1 and 7.
# Depending on the user input, display a message saying which day they picked.
# Eg. If the user inputs 3, we should print "Day 3 of the week is Tuesday!"
# If the user enters a number other than 1 to 7, pick a random day and display the same message.
# Hint: Once you've randomly picked a day, check out the #index method in the Ruby docs. It may be helpful!


days_w = ["Monday", "Tuesday", "Wensday", "Thursday", "Friday", "Saturday", "Sunday"]

c = days_w.pop(2)
days_w << c

puts ("Give me a number between 1 and 7.")
user_input = gets.chomp.to_i


puts days_w

num = gets.chomp.to_i

puts "day #{days_w[num]} of the week is #{days_w}."
