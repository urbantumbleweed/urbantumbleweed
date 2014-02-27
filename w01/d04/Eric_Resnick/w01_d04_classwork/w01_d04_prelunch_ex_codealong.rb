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

# def joke1
# 	puts("A peanut was walking down the street...he was a-salt-ed.")
# end


# # 2. Modify the method so that it still displays the joke, but this time returns the string "joke told!" as well.
# #   * (2 lines)

# def joke2
# 	puts("A peanut was walking down the street...he was a-salt-ed.")
# 	return "joke told!"
# end

# # 3. Modify the method so that you can give it an arbitrary joke, which it will show to the user instead of the original joke.
# #   * (2 lines)

# def joke3(joke_to_tell)
# 	puts(joke_to_tell)
# 	return "joke told!"
# end

# # joke1()

# # joke_result = joke2()
# # puts joke_result

# terrible_joke ="Why don't fish make good piano players? You can't tuna-fish!"
# joke3(terrible_joke)


# # 4. Modify the method so that, after displaying the joke, it takes user input from the terminal and stores it in a variable.
# #   * (Continue to return 'joke told!').

# def joke4(joke_to_tell)
# 	puts(joke_to_tell)
# 	return "joke told!"	
# end

# terrible_joke ="Why don't fish make good piano players? You can't tuna-fish!"
# joke_result = joke4(terrible_joke)
# puts(joke_result)


# # ** Paws **

# # 5. Modify the method so that it returns the user input.

# def joke5(joke_to_tell)
# 	puts(joke_to_tell)
# 	return gets.chomp	
# end

# terrible_joke ="Why don't fish make good piano players? You can't tuna-fish!"
# joke_result = joke5(terrible_joke)
# puts(joke_result)


# # 6. Modify the method so that if the user input is "I don't know" it displays a snarky comment, otherwise, it says "you got my joke!"
# #   * continue to return the user input

# def joke6(joke_to_tell)
# 	puts(joke_to_tell)
# 	user_input = gets.chomp	
# 		if user_input == "I don't know"
# 			puts "snarky comment!"
# 		else
# 			puts "joke gotten!"
# 		end
# 	return user_input
# end

# terrible_joke ="Why don't fish make good piano players?"
# joke_result = joke6(terrible_joke)
# puts(joke_result)


# ** Paws **

# 7. Modify the method so that it returns true or false. It should return false if the user said 'I don't know", true otherwise.
#   * continue to display snarky comment, "you got my joke"

# def joke7(joke_to_tell)
# 	puts(joke_to_tell)
# 	user_input = gets.chomp.downcase
# 		if user_input == "I don't know"
# 			puts "snarky comment!"
# 			return false
# 		else
# 			puts "joke gotten!"
# 			return true
# 		end
# end

# terrible_joke ="Why don't fish make good piano players?"
# joke_result = joke7(terrible_joke)

# 	if joke_result == true
# 		puts "great job!"
# 	else
# 		puts "maybe next time"
# 	end



# 8. Modify the method such that you can give it a 'correct response' to expect from the user. The method should behave as above, only now return true if the input matches the correct response, false otherwise.

# def joke8(joke_to_tell, correct_response)
# 	puts(joke_to_tell)
# 	user_input = gets.chomp
# 		if user_input == correct_response
# 			return true
# 		else
# 			return false
# 		end
# end

# terrible_joke ="Why don't fish make good piano players?"
# joke_result = joke8(terrible_joke, "You can't tuna fish")

# 	if joke_result == true
# 		puts "great job!"
# 	else
# 		puts "maybe next time"
# 	end


#### Exercise 2

# 1. Write a new method called "tell_two_jokes". It should call our original method, and take 4 arguments, joke1, answer1, joke2, answer2.



def tell_two_jokes(joke1, correct_answer1, joke2, correct_answer2)
	result1 = tell_a_joke(joke1, correct_answer1)
	result2 = tell_a_joke(joke2, correct_answer2)
	if result1 == true && result2 == true
		return true
	else
		return false
	end
end

if tell_two_jokes("joke1", "answer1", "joke2", "answer2")
	puts("good job on both")
else
	puts("better")
end










