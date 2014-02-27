# ================================================
#                DAYS OF THE WEEK
# ================================================
# Create an array that contains strings for the seven days of the week. ("Sunday", "Monday"...)

days_of_week = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]

# Remove Sunday and Saturday from the array and store them in variables

sunday = days_of_week.shift
saturday = days_of_week.pop

# Realize that life would be horrible without Saturday and Sunday.
# Put them back into our array.

days_of_week.unshift(sunday)
days_of_week << saturday

# Make the user input a number between 1 and 7.
# Depending on the user input, display a message saying which day they picked.
# Eg. If the user inputs 3, we should print "Day 3 of the week is Tuesday!"

puts "Type a number between 1 and 7."
num = gets.chomp.to_i
    # num -= 1
    # Better to do this in one line below in the puts on the array days_of_week[num-1] instead of calling days_of_week[num] that depends on line 11 above.


# If the user enters a number other than 1 to 7, pick a random day and display the same message.
# Hint: Once you've randomly picked a day, check out the #index method in the Ruby docs. It may be helpful!

if num <= 7 && num >= 1
  message = "Day #{num} of the week is #{days_of_week[num-1]}"
else
  random_day = days_of_week.sample
  day_num = days_of_week.index(random_day)
  message = "Day #{day_num + 1} of the week is #{random_day}"
end

puts message

# by setting variable message within if else statement, we can move puts message outside of if else statement. Makes code more DRY
