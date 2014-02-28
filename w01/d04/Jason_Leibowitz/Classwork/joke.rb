## Step 1
# def tell_joke
#   puts "You can tune a piano, but you can't tuna fish."

# end

## Step 2

# def tell_joke
#   puts "You can tune a piano, but you can't tuna fish."
#   puts "Joke told."
# end

## Step 7

# def tell_joke(var1)

#   puts var1
#   puts "Joke told."
#   puts

#   puts "What did you think of my joke?"
#   print ">"
#   variable = gets.chomp
#   if variable.downcase == "i don't know"
#     puts "Maybe you're not smart enough."
#   else
#     puts "You got my joke!"
#   end
#   puts variable
#   result = variable.downcase =="i don't know"
#   return result
# end

## Step 8

# def tell_joke(var1)

#   puts var1
#   puts "Joke told."
#   puts

#   puts "What did you think of my joke?"
#   print ">"
#   variable = gets.chomp
#   if variable.downcase == "i don't know"
#     puts "Maybe you're not smart enough."
#   else
#     puts "You got my joke!"
#   end
#   puts variable
#   result = variable.downcase =="hah"
#   puts result
# end

### Exercise 2

def tell_joke(joke, answer)

  puts joke
  puts answer
  puts "Joke told."
  puts

  puts "What did you think of my joke?"
  print ">"
  variable = gets.chomp
  if variable.downcase == "i don't know"
    puts "Maybe you're not smart enough."
    return false
  else
    puts "You got my joke!"
    return true
  end
end

def tell_two_jokes(joke1, answer1, joke2, answer2)
  tell_joke(joke1, answer1)
  puts
  tell_joke(joke2, answer2)
end

# tell_joke("Why did the chicken cross the road?", "To get to the other side.")
joke_result = tell_two_jokes("Why did the chicken cross the road?", "To get to the other side","How do you sell a deaf man a chicken?", "WANNA BUY A CHICKEN!!!")
puts joke_result
