# ================================================
#                DAYS OF THE WEEK
# ================================================
# Create an array that contains strings for the seven days of the week. ("Sunday", "Monday"...)
w = [Sunday","Monday","Tuesday","Wednsday","Thursday","Friday","Saturday"]



# Remove Sunday and Saturday from the array and store them in variables
sat = w.pop
sun = w.shift

# Realize that life would be horrible without Saturday and Sunday.
# Put them back into our array.

w.push(sat)
w.unshift(sun)


# Make the user input a number between 1 and 7.
# Depending on the user input, display a message saying which day they picked.
# Eg. If the user inputs 3, we should print "Day 3 of the week is Tuesday!"
# If the user enters a number other than 1 to 7, pick a random day and display the same message.
# Hint: Once you've randomly picked a day, check out the #index method in the Ruby docs. It may be helpful!



puts "Pick a number from 1-7 chump!"
num = gets.chomp.to_i

while num <= 7
w = ["Sunday","Monday","Tuesday","Wednsday","Thursday","Friday","Saturday"]
puts w[num - 1]
end

while num > 7
puts "Try again, pick a number from 1-7...chump!"
num = gets.chomp.to_i



end



