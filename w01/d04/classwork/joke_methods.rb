# joke1 ="A priest, a monk, and a rabbi walked into a bar"
# punchline1 = "Ouch!"

# def dad_joke(tell_joke)
#   puts tell_joke
#   puts "Joke told!"
#   print ">"
#   user_input = gets.chomp.downcase
#   puts user_input
#   if user_input == "i don't know"
#     puts "You're dumb and I don't like you!"
#     return false
#   else
#     puts "You got it!"
#     return true
# end

# dad_joke(joke1)     ###puts joke1 as the value into the method dad_joke. It's synonymous with the joke variable in the method.
# puts "diagnostic"

# end

#Code along version
#1.
def joke1
  puts "A peanut was walking down the street. He was a-salt-ed."
end

#2.
def joke2
  puts "A peanut was walking down the street. He was a-salt-ed."
  return "joke told!"
end

#3.
fish_joke = "Why don't fish make good piano players? You can tune a piano but you can't tuna fish."
def joke3(joke_to_tell)
  puts joke_to_tell
  return "joke told!"
end

#joke_result = joke2()
#puts joke_result
#joke3(fish_joke)

#4
fish_joke = "Why don't fish make good piano players? You can tune a piano but you can't tuna fish."

def joke4(joke_to_tell)
  puts joke_to_tell
  user_input = gets.chomp
  return "joke told!"
end

#joke_result = joke4(fish_joke)
#puts(joke_result)

#5
fish_joke = "Why don't fish make good piano players?"

def joke5(joke_to_tell)
  puts joke_to_tell
  return gets.chomp
end

#joke_result = joke5(fish_joke)
#puts(joke_result)

#6
fish_joke = "Why don't fish make good piano players?"

def joke6(joke_to_tell)
  puts joke_to_tell
  user_input = gets.chomp.downcase
  if user_input == "i don't know"
    puts "Did you have paint chips as a child?"
      else
    puts "You got it!"
  end
  return user_input
end

#joke_result = joke6(fish_joke)
#puts(joke_result)

#7
fish_joke = "Why don't fish make good piano players?"

def joke7(joke_to_tell)
  puts joke_to_tell
  user_input = gets.chomp.downcase
  if user_input == "i don't know"
    return false
      else
    return true
  end
end

#joke_result = joke7(fish_joke)
#puts(joke_result)

# if joke_result == true
#   puts "great jorb!"
# else
#   puts "maybe next time"
# end

#8
# def joke8(joke_to_tell, correct_response)
#   puts joke_to_tell
#   user_input = gets.chomp.downcase
#   if user_input == correct_response
#     return true
#       else
#     return false
#   end
# end

# fish_joke = "Why don't fish make good piano players?"
# joke_result = joke8(fish_joke, "you can't tuna fish")

# if joke_result == true
#   puts "great jorb!"
# else
#   puts "maybe next time"
# end

# right_joke = "Did you hear about that guy who lost his whole left side?"
# right_punchline = "He's all right now"

# if joke_result == true
#   puts "great job dude!"
# else
#   puts "maybe next time"
# end

# joke_result = joke8(right_joke, right_punchline)








##### QUESTION 2 - create a method that tells two jokes, currently doesn't function #####

def tell_two_jokes(joke1, correct_answer1, joke2, correct_answer2)
  result1 = tell_a_joke(joke1, correct answer1)
  result2 = tell_a_joke(joke2, correct answer2)
  if result1 && result2
    return true
  else
    return false
end

if tell_two_jokes("WDTCCTR", "TGTTOS", "WCFPP", "YCTAF")
  puts "good job on both"
else
  puts "better luck next time"
end


