# #### Exercise 1 - How to tell a joke in 8 easy steps.

# For every method below, write the method and use (a.k.a 'call') the method 2x (with different arguments).

# Additionally, note / explain:
#   * What input does this method take?
#   * What does this method return?
#   * What side effects does this method have?


# 1. Write a method that displays a joke to the user (you pick the joke).
#   * (This method should have 1 line in the body.)
def joke1
  puts "Why did the chicken cross the road? To get to the other side."
end

joke1()
joke1()
print '>'

# 2. Modify the method so that it still displays the joke, but this time returns the string "joke told!" as well.
#   * (2 lines)
def joke2
  puts "Why did the chicken cross the road? To get to the other side."
  return "joke told!"
end

joke2()
joke2()
print '>'

# 3. Modify the method so that you can give it an arbitrary joke, which it will show to the user instead of the original joke.
#   * (2 lines)


def joke_teller(joke)
  puts joke
  return "joke told!"
end

joke_teller("Dog are always in the push-up position")
joke_teller("Your mama's so fat...")
print '>'

# 4. Modify the method so that, after displaying the joke, it takes user input from the terminal and stores it in a variable.
#   * (Continue to return 'joke told!').

def joke_changer(joke)
  puts joke
  return "joke told!"
end

joke_changer("Dog are always in the push-up position")
joke_changer("Your mama's so fat...")

puts "Do you get it?"
user_input = gets.chomp
print '>'

# ** Paws **

# 5. Modify the method so that it returns the user input.

def joke_changer(joke, input)
  puts joke
  return input
end

joke_changer("Dog are always in the push-up position", user_input)
joke_changer("Your mama's so fat...", user_input)

puts "Do you get it?"
user_input = gets.chomp
print '>'


# 6. Modify the method so that if the user input is "I don't know" it displays a snarky comment, otherwise, it says "you got my joke!"
#   * continue to return the user input

def joke_changer(joke, input)
  puts joke
  if input == "I don't know"
    puts "Snarky comment."
  else
    puts "You got my joke!"
  end
  return input
end

joke_changer("Dog are always in the push-up position", user_input)
joke_changer("Your mama's so fat...", user_input)

puts "Do you get it?"
user_input = gets.chomp
print '>'

# ** Paws **

# 7. Modify the method so that it returns true or false. It should return false if the user said 'I don't know", true otherwise.
#   * continue to display snarky comment, "you got my joke"

def joke_changer(joke, input)
  puts joke
  if input == "I don't know"
    puts "Snarky comment."
    return false
  else
    puts "You got my joke!"
    return true
  end
  return input
end

joke_changer("Dog are always in the push-up position", user_input)
joke_changer("Your mama's so fat...", user_input)

puts "Do you get it?"
user_input = gets.chomp
print '>'

# 8. Modify the method such that you can give it a 'correct response' to expect from the user. The method should behave as above, only now return true if the input matches the correct response, false otherwise.

def joke_changer(joke, input)
  puts joke
  if input == "Correct Response"
    puts "You got my joke!"
    return true
  else
    puts "Snarky response"
    return false
  end
  return input
end

joke_changer("Dog are always in the push-up position", user_input)
joke_changer("Your mama's so fat...", user_input)

puts "Do you get it?"
user_input = gets.chomp
print '>'







