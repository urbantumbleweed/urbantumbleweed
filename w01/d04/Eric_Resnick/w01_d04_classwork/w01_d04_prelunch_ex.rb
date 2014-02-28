# #### Exercise 1 - How to tell a joke in 8 easy steps.

# For every method below, write the method and use (a.k.a 'call') the method 2x (with different arguments).

# Additionally, note / explain:
#   * What input does this method take?
#   * What does this method return?
#   * What side effects does this method have?


# 1. Write a method that displays a joke to the user (you pick the joke).
#   * (This method should have 1 line in the body.)

# puts "Would you like to hear a joke? Y or N"
# user_answer = gets.chomp.upcase

# if user_answer = 'Y'
# 	puts "Great! Which joke would you like to hear? 1 or 2 or 3"
# 	user_joke
	
# end
puts "Would you like to hear a joke? 'Y' or 'N'"
	hear_joke = gets.chomp.upcase

while !((hear_joke == 'Y') || (hear_joke == 'N'))
	puts "Invalid response.  Please enter 'Y' or 'N'"
	hear_joke = gets.chomp.upcase
end

joke_1 = "What do you call lice on a bald man's head? Homeless"
joke_2 = "I used to think the brain was the most important organ. Then I thought, look what’s telling me that."
joke_3 = "A farmer in the field with his cows counted 196 of them, but when he rounded them up he had 200."

arr_joke = [joke_1, joke_2, joke_3]

def tell_joke(arr_joke)
	puts arr_joke.sample
	puts "Joke told! Did you find it funny? 'Y' or 'N'"
	find_funny = gets.chomp.upcase
			while !((find_funny == 'Y') || (find_funny == 'N'))
			puts "Invalid response.  Please enter 'Y' or 'N'"
			find_funny = gets.chomp.upcase
			end
		if find_funny == 'Y'
			puts "You got my joke!"
			return true
		else
			puts "That's only because you didn't understand it!"
			return false
		end
end

if hear_joke == 'Y'
		tell_joke(arr_joke)
end


# 2. Modify the method so that it still displays the joke, but this time returns the string "joke told!" as well.
#   * (2 lines)

# 3. Modify the method so that you can give it an arbitrary joke, which it will show to the user instead of the original joke.
#   * (2 lines)

# 4. Modify the method so that, after displaying the joke, it takes user input from the terminal and stores it in a variable.
#   * (Continue to return 'joke told!').

# ** Paws **

# 5. Modify the method so that it returns the user input.

# 6. Modify the method so that if the user input is "I don't know" it displays a snarky comment, otherwise, it says "you got my joke!"
#   * continue to return the user input

# ** Paws **

# 7. Modify the method so that it returns true or false. It should return false if the user said 'I don't know", true otherwise.
#   * continue to display snarky comment, "you got my joke"

# 8. Modify the method such that you can give it a 'correct response' to expect from the user. The method should behave as above, only now return true if the input matches the correct response, false otherwise.