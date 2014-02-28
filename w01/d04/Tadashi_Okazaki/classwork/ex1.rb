#### Exercise 1 - How to tell a joke in 8 easy steps.

# For every method below, write the method and use (a.k.a 'call') the method 2x (with different arguments).

# Additionally, note / explain:
#   * What input does this method take?
#   * What does this method return?
#   * What side effects does this method have?


# 1. Write a method that displays a joke to the user (you pick the joke).
#   * (This method should have 1 line in the body.)

# def show_joke
#   puts 'joke_content'
# end

# input: none
# return: string
# side_effect: print on screen

# show_joke

# 2. Modify the method so that it still displays the joke, but this time returns the string "joke told!" as well.
#   * (2 lines)

# def show_joke
#   puts 'joke_content'
#   return 'joke told'
# end

# input: none
# return: string
# side_effect: print on screen

# show_joke

# 3. Modify the method so that you can give it an arbitrary joke, which it will show to the user instead of the original joke.
#   * (2 lines)

# puts "let's display a different one. give me a joke:"
# blah = gets.strip

# def show_joke(joke)
#   puts joke
#   return 'joke told'
# end

# input: string
# return: string
# side_effect: print on screen

# show_joke(blah)


# 4. Modify the method so that, after displaying the joke, it takes user input from the terminal and stores it in a variable.
#   * (Continue to return 'joke told!').

# puts "let's display a different one. give me a joke:"
# foo = gets.strip

# def show_joke(input)
#   puts input
#   puts 'joke told'
#   puts "give me input"
#   return gets.strip
# end

# string = show_joke(foo)

# ** Paws **

# 5. Modify the method so that it returns the user input.

# puts "let's display a different one. give me a joke:"
# foo = gets.strip

# def show_joke(input)
#   puts input
#   puts 'joke told'
#   puts "give me input"
#   return gets.strip
# end

# string = show_joke(foo)

# 6. Modify the method so that if the user input is "I don't know" it displays a snarky comment, otherwise, it says "you got my joke!"
#   * continue to return the user input

# puts "let's display a different one. give me a joke:"
# foo = gets.strip

# def show_joke(input)
#   if input == "I don't know"
#     puts "okay, you don't know"
#   else
#     puts input
#     puts 'joke told'
#   end
#   puts "give me input"
#   store = gets.strip
#   return store
# end

# string = show_joke(foo)

# ** Paws **

# 7. Modify the method so that it returns true or false. It should return false if the user said 'I don't know", true otherwise.
#   * continue to display snarky comment, "you got my joke"

# puts "let's display a different one. give me a joke:"
# foo = gets.strip

# def show_joke(input)
#   if input == "I don't know"
#     puts "okay, you don't know"
#     return false
#   else
#     puts input
#     puts 'you got the joke'
#     return true
#   end
# end

# string = show_joke(foo)

# 8. Modify the method such that you can give it a 'correct response' to expect from the user. The method should behave as above, only now return true if the input matches the correct response, false otherwise.

puts "let's display a different one. give me a joke:"
foo = gets.strip

def show_joke(input)
  if input == "I don't know"
    puts "okay, you don't know"
    return false
  elsif input == ""

  else
    puts input
    puts 'you got the joke'
    return true
  end
end

string = show_joke(foo)
