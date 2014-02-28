# #### Exercise 1 - How to tell a joke in 8 easy steps.

# For every method below, write the method and use (a.k.a 'call') the method 2x (with different arguments).

# Additionally, note / explain:
#   * What input does this method take?
#   * What does this method return?
#   * What side effects does this method have?


# 1. Write a method that displays a joke to the user (you pick the joke).
#   * (This method should have 1 line in the body.)
print ' > #1 '
def joke1
  puts "Why did the chicken cross the road? To get to the other side."
end

joke1()
joke1()


# 2. Modify the method so that it still displays the joke, but this time returns the string "joke told!" as well.
#   * (2 lines)
print ' > #2 '
def joke2
  puts "Why did the chicken cross the road? To get to the other side."
  return "joke told!"
end

joke2()
joke2()


# 3. Modify the method so that you can give it an arbitrary joke, which it will show to the user instead of the original joke.
#   * (2 lines)
print ' > #3 '
def joke3(joke)
  puts joke
  return "joke told!"
end

joke3("Dogs are always in the push-up position")
joke3("Your mama's so fat...")


# 4. Modify the method so that, after displaying the joke, it takes user input from the terminal and stores it in a variable.
#   * (Continue to return 'joke told!').
print ' > #4 '
def joke4(joke)
  puts joke
  return "joke told!"
end

joke4("Dogs are always in the push-up position")
joke4("Your mama's so fat...")

puts "Do you get it?"


# ** Paws **

# 5. Modify the method so that it returns the user input.
print ' > #5 '
def joke5(joke)
  puts joke
  user_input = gets.chomp
  return user_input
end

joke5("Dogs are always in the push-up position")
joke5("Your mama's so fat...")

puts "Do you get it?"




# 6. Modify the method so that if the user input is "I don't know" it displays a snarky comment, otherwise, it says "you got my joke!"
#   * continue to return the user input
print ' > #6 '
def joke6(joke)
  puts joke
  user_input = gets.chomp
  if user_input == "I don't know"
    puts "Snarky comment."
  else
    puts "You got my joke!"
  end
  return user_input
end

joke6("Dogs are always in the push-up position")
joke6("Your mama's so fat...")

puts "Do you get it?"



# ** Paws **

# 7. Modify the method so that it returns true or false. It should return false if the user said 'I don't know", true otherwise.
#   * continue to display snarky comment, "you got my joke"
print ' > #7 '
def joke7(joke)
  puts joke
  user_input = gets.chomp
  if user_input == "I don't know"
    puts "Snarky comment."
    return false
  else
    puts "You got my joke!"
    return true
  end
end

hilarious_joke = "Dogs are always in the push-up position"
joke_result = joke7(hilarious_joke)

if joke_result == true
  puts "great job!"
else
  puts "maybe next time"
end


# 8. Modify the method such that you can give it a 'correct response' to expect from the user. The method should behave as above, only now return true if the input matches the correct response, false otherwise.
print ' > #8 '
def joke8(joke, correct_response)
  puts joke
  user_input = gets.chomp
  if user_input ==  correct_response
    return true
  else
   return false
  end
end

hilarious_joke = "Dogs are always in the push-up position"
joke_result = joke8(hilarious_joke, "You can't tuna fish...")

if joke_result == true
  puts "great job!"
else
  puts "maybe next time"
end

puts "Do you get it?"
print ' > END '

#### Exercise 2

# 1. Write a new method called "tell_two_jokes". It should call our original method, and take 4 arguments, joke1, answer1, joke2, answer2.
def joke_ex2(joke, correct_response)
  puts joke
  user_input = gets.chomp
  if user_input ==  correct_response
    return true
  else
   return false
  end
end

def tell_two_jokes(joke1, correct_asn1, joke2, correct_ans2)
  result1 = joke_ex2(joke1, correct_asn1)
  result2 = joke_ex2(joke2, correct_ans2)
  if  result1  && result2
    return true
  else
    return false
  end
end

tell_two_jokes("asss?", "yessss", "poooop?", "noooooo")






