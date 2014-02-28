# 1. Write a method that displays a joke to the user (you pick the joke).
#   * (This method should have 1 line in the body.)
#   input: x
#   output/return value: nil
# side effect: display to screen
# def tell_joke
#   puts "How many programers does it take to change a light bulb? None - it’s a hardware problem."
# end

# 2. Modify the method so that it still displays the joke, but this time returns the string "joke told!" as well.
#   * (2 lines)
# def tell_joke
#   puts "How many programers does it take to change a light bulb? None - it’s a hardware problem."
#   return "Joke told!"
# end
# tell_joke
# puts joke_result

# 3. Modify the method so that you can give it an arbitrary joke, which it will show to the user instead of the original joke.
# #   * (2 lines)
# def tell_joke(other_joke)
#   puts other_joke
#   return "joke told!"
# end
# terrible_joke = "terrible joke"
# tell_joke(terrible_joke)

# 4. Modify the method so that, after displaying the joke, it takes user input from the terminal and stores it in a variable.
#   * (Continue to return 'joke told!').
# def tell_joke(other_joke)
#   puts other_joke
#   user_input = gets.chomp
#   return "joke told!"
# end
# terrible_joke = "How many programers does it take to change a light bulb? None - it’s a hardware problem."
# joke_result = tell_joke(terrible_joke)
# puts joke_result

# 5. Modify the method so that it returns the user input.
# def tell_joke(other_joke)
#   puts other_joke
#   return gets.chomp
# end
# terrible_joke = "How many programers does it take to change a light bulb? None - it’s a hardware problem."
# joke_result = tell_joke(terrible_joke)
# puts joke_result

# 6. Modify the method so that if the user input is "I don't know" it displays a snarky comment, otherwise, it says "you got my joke!"
#   * continue to return the user input
# def tell_joke(other_joke)
#   puts other_joke
#   user_input = gets.chomp
#   if user_input == "I don't know"
#     puts "snarky comment"
#   else
#     puts "you got my joke!"
#   end
#   return user_input
# end
# terrible_joke = "How many programers does it take to change a light bulb? None - it’s a hardware problem."
# joke_result = tell_joke(terrible_joke)
# puts joke_result


# 7. Modify the method so that it returns true or false. It should return false if the user said 'I don't know", true otherwise.
#   * continue to display snarky comment, "you got my joke"

# def tell_joke(other_joke)
#   puts other_joke
#   user_input = gets.chomp
#   if user_input == "I don't know"
#     puts "snarky comment"
#     return false
#   else
#     puts "you got my joke!"
#     return true
#   end
# end
# terrible_joke = "How many programers does it take to change a light bulb? None - it’s a hardware problem."
# joke_result = tell_joke(terrible_joke)
# if joke_result == true
#   puts "great job!"
# else
#   puts "maybe next time"
# end

# 8. Modify the method such that you can give it a 'correct response' to expect from the user. The method should behave as above, only now return true if the input matches the correct response, false otherwise.

def tell_joke(other_joke, correct_response)
  puts other_joke
  user_input = gets.chomp
  if user_input == correct_response
    puts "snarky comment"
    return false
  else
    puts "you got my joke!"
    return true
  end
end

# terrible_joke = "How many programers does it take to change a light bulb?"
# joke_result = tell_joke(terrible_joke, "None - it’s a hardware problem.")
# if joke_result == true
#   puts "great job!"
# else
#   puts "maybe next time"
# end


#### Exercise 2

# 1. Write a new method called "tell_two_jokes". It should call our original method, and take 4 arguments, joke1, answer1, joke2, answer2.

def tell_two_jokes(joke1, answer1, joke2, answer2)
  result1 = tell_joke(joke1, answer1)
  result2 = tell_joke(joke2, answer2)
  if result1 && result2
    return true
  else
    return false
  end
end

if tell_two_jokes("joke1", "answer1", "joke2", "answer2")
  puts "1"
else
  puts "2"
end
