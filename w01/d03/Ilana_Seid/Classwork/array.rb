week = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
sun = week.pop
sat = week.pop

week.push(sat)
week.push(sun)

# Make the user input a number between 1 and 7.
# Depending on the user input, display a message saying which day they picked.
# Eg. If the user inputs 3, we should print "Day 3 of the week is Tuesday!"
# If the user enters a number other than 1 to 7, pick a random day and display the same message.
# Hint: Once you've randomly picked a day, check out the #index method in the Ruby docs. It may be helpful!

puts "enter number between 1 and 7"
number = gets.chomp.to_i

if number <=7 && number >= 1
	message = "Day #{number} of the week is #{week[number - 1]}."	
else
	rand = week.sample
	message = "Day #{week.index(rand) + 1} of the week is #{rand}."
end

puts message

