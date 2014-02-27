# ================================================
#                DAYS OF THE WEEK
# ================================================
# Create an array that contains strings for the seven days of the week. ("Sunday", "Monday"...)
days = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]

# Remove Sunday and Saturday from the array and store them in variables
sunday = days.shift
saturday = days.pop

# Realize that life would be horrible without Saturday and Sunday.
# Put them back into our array.
days.unshift sunday
days << saturday

# Make the user input a number between 1 and 7.
puts "Enter a number between 1 and 7"
num = gets.chomp.to_i

# Depending on the user input, display a message saying which day they picked.
# Eg. If the user inputs 3, we should print "Day 3 of the week is Tuesday!"
# puts "Day #{num} of the week is #{days[num-1]}."

# If the user enters a number other than 1 to 7, pick a random day and display the same message.
# Hint: Once you've randomly picked a day, check out the #index method in the Ruby docs. It may be helpful!
random_day = days.sample
random_index = days.index(random_day)

if num <= 7 && num >= 1
  message = "Day #{num} of the week is #{days[num-1]}."
else
  message = "Day #{random_index + 1} of the week is #{days[num-1]}."
end

puts message
