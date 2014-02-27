# # Exercise 1
# # 1.
# def tell_joke1
# 	puts "Orange you glad I didn't say banana?"
# end

# # no input, nil output, side effect: display to screen

# # 2.
# def tell_joke2
# 	puts "Orange you glad I didn't say banana?"
# 	return "Joke told!"
# end
# # no input, "Joke told" output, side effect: display to string

# # 3.
# joke = "Orange you glad I didn't say banana?"
# def tell_joke3(joke)
# 	puts joke
# 	return "Joke told!"
# end
# # input is joke var (arbitrary joke), "Joke told!"

# # 4.
# def tell_joke4(joke)
# 	puts joke
# 	return "Joke told!"
# 	puts "Did you like that joke? y/n"
# 	liked = gets.chomp.downcase
# end

# # 5. 
# def tell_joke5(joke)
# 	puts joke
# 	puts "Did you like that joke? y/n"
# 	liked = gets.chomp.downcase
# 	return liked
# end

# hilarious_joke = "Why don't fish make good piano players?"
# result = tell_joke5(hilarious_joke)
# puts result

# # 6.
# def tell_joke6(joke)
# 	puts joke
# 	input = gets.chomp.downcase
# 	if input == "i don't know"
# 		puts "I thought you might not get that one."
# 	else
# 		puts "You got my joke!"
# 	end
# 	return input
# end

# hilarious_joke = "Why don't fish make good piano players?"
# result = tell_joke6(hilarious_joke)
# puts result

# # 7.
# def tell_joke7(joke)
# 	puts joke
# 	input = gets.chomp.downcase
# 	if input == "i don't know"
# 		puts "I thought you might not get that one..."
# 		return false
# 	else
# 		puts "You got my joke!"
# 		return true
# 	end
# end

# hilarious_joke = "Why don't fish make good piano players?"
# result = tell_joke7(hilarious_joke)

# if result == true
# 	puts "Good job"
# elsif result == false
# 	puts "It's because you can't tune-a fish!"
# end

# 8.
def tell_joke(joke, correct_response)
	puts joke
	input = gets.chomp.downcase
	if input == correct_response
		puts "I thought you might not get that one..."
		return false
	else
		puts "You got my joke!"
		return true
	end
end

# hilarious_joke = "Why don't fish make good piano players?"
# hilarious_response = "You can't tuna fish"

# result = tell_joke8(hilarious_joke, hilarious_response)

# if result == true
# 	puts "Good job"
# elsif result == false
# 	puts "It's because you can't tune-a fish!"
# end

# joke = "Orange you glad I didn't say banana?"
# tell_joke (joke)

# Exercise 2

fishjoke = "Why don't fishes make good pianos?"
fishanswer = "You can't tuna fish"
leftjoke = "Did you hear about the guy who lost his left side?"
leftanswer = "He's alright!"

def tell_two_jokes(joke1, answer1, joke2, answer2)
	result1 = tell_joke(joke1, answer1)
	result2 = tell_joke(joke2, answer2)
	if result1 && result2
		return true
	else 
		return false
	end
end

both_result = tell_two_jokes(fishjoke, fishanswer, leftjoke, leftanswer)
puts both_result