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

# 2. Modify the method so that it still displays the joke, but this time returns the string "joke told!" as well.
#   * (2 lines)
def joke2
  puts "Why did the chicken cross the road? To get to the other side."
  return "joke told!"
end

joke2()
joke2()

# 3. Modify the method so that you can give it an arbitrary joke, which it will show to the user instead of the original joke.
#   * (2 lines)


def joke_teller(joke)
  puts joke
  return "joke told!"
end

joke_teller("Dog are always in the push-up position")
joke_teller("Your mama's so fat...")

# 4. Modify the method so that, after displaying the joke, it takes user input from the terminal and stores it in a variable.
#   * (Continue to return 'joke told!').

def joke_changer(joke)
  puts joke
  return "joke told!"
end

joke_changer("Dog are always in the push-up position")
joke_changer("Your mama's so fat...")







