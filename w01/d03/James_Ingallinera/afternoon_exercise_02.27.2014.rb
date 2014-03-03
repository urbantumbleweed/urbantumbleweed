### EXERCISE 1

#1

# def joke1
#     return puts "Why is 6 afraid of 7? Because 7 ate(eight) 9! LOL!"
# end

# joke

# #2

# def joke2
#     puts "Why is 6 afraid of 7? Because 7 ate(eight) 9! LOL!"
#     return "Joke told!"
# end

# joke

# #3

# def joke3(x)
#     puts x
#     return "Joke told!"
# end

# joke("This is a joke!")

## very important to understand this result.
# joke_result = joke3()
# puts(jake_result)

# terrible_joke = "Why don't fish make good piano players?"
# joke3(terrible_joke)

# #4

# def joke4(joke_to_tell)
#     puts(joke_to_tell)
#     user_input = gets.chomp
#     return "Joke told!"
# end

# terrible = "Why don't fish make good piano players?"
# joke_result = joke4(terrible_joke)
# puts(joke_result)


# #5

# def joke5(x)
#     puts x
#     return gets.chomp
# end

# terrible_joke = "Why don't fish make good piano players?"
# joke_result = joke5(terrible_joke)
# puts(joke_result)

#6

# def joke6(joke_to_tell)
#   puts joke_to_tell
#   user_input = gets.chomp
#   if joke_to_tell == "I don't know"
#     puts "WHAAAAT????"
#   else
#     puts "you got my joke!"
#     variable = x
#   end
#   return user_input
# end

# ## THIS IS WRONG
# terrible_joke = "Why don't fish make good piano players?"
# joke_result = joke5(terrible_joke)
# puts(joke_result)

# #7

## THIS IS CORRECT.

# def joke7(joke_to_tell)
#   puts joke_to_tell
#   user_input = gets.chomp
#   if user_input == "I don't know"
#     puts "WHAAAAT????"
#     return false
#   else
#     puts "you got my joke!"
#     return true
#   end
# end

# terrible_joke = "Why don't fish make good piano players?"
# joke_result = joke7(terrible_joke)

# if joke_result == true
#   puts "great job"
# else
#   puts "maybe next time"
# end

# # 8

### ADAMS ANSWER

# def joke8(joke_to_tell, correct_response)
#   puts joke_to_tell
#   user_input = gets.chomp
#   if user_input == correct_response
#     puts "WHAAAAT????"
#     return false
#   else
#     puts "you got my joke!"
#     return true
#   end
# end

# terrible_joke = "Why don't fish make good piano players?"
# joke_result = joke8(terrible_joke, "You can't tuna fish!")

# if joke_result == true
#   puts "great job"
# else
#   puts "maybe next time"
# end

#### YOUR ANSWER

# def joke(x)
#   if x == "I don't know"
#     puts "WHAAAAT????"
#     return false
#   elsif x == "Because 7 ate 9!"
#     puts "you got my joke!"
#     variable = x
#     return true
#   end
# end

# joke("Because 7 ate 9!")

# ### EXERCISE 2

### THIS IS  EXACTLY WHAT ADAM HAD (TRIPLE-CHECKED), BUT NOT RUNNING. WTF???

def tell_a_joke(joke_to_tell, correct_response)
  puts joke_to_tell
  user_input = gets.chomp
  if user_input == correct_response
    return true
  else
    return false
  end
end

def tell_two_jokes(joke1, corect_answer1, joke2, correct_answer2)
  result1 = tell_a_joke(joke1, correct_answer1)
  result2 = tell_a_joke(joke2, correct_answer2)
  if result1 && result2
    return true
  else
    return false
  end
end

if tell_two_jokes("WWWW", "AAAAA", "BBBB", "CCCC")
  puts "good job on both"
else
  puts "better luck next time"
end










