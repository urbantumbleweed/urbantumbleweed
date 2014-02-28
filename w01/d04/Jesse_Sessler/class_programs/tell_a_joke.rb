# # Exercise 1
# # part 1
# def tell_my_joke
#   puts "Why didn't the skeleton cross the road.\nBecause he didn't have the guts."
# end

# # part 2
# def tell_my_joke_and_return_success_string
#   puts "Why didn't the skeleton cross the road.\nBecause he didn't have the guts."
#   return 'joke told!'
# end

# # part 3
# def tell_joke_with_arg(joke) # takes 1 string
#   puts joke
#   return 'joke told!'
# end

# # part 4
# def tell_var_joke_and_store_user_input(joke)
#   puts joke
#   print 'Type something: '
#   user_input = gets.chomp
#   return 'joke told!'
# end

# # part 5
# def tell_var_joke_and_return_user_input(joke)
#   puts joke
#   print 'Type something: '
#   user_input = gets.chomp
#   return user_input
# end

# # part 6
# def tell_var_joke_and_take_response(joke)
#   puts joke
#   print 'Get it? : '
#   user_input = gets.chomp
#   puts user_input == "I don't know" ? 'Putz' : 'you got my joke!'
#   return user_input
# end

# # part 7
# def tell_var_joke_and_check_response(joke)
#   puts joke
#   print 'Get it? : '
#   user_input = gets.chomp
#   if user_input == "I don't know"
#     puts 'Putz'
#     return false
#   else
#     puts 'you got my joke!'
#     return true
#   end
# end

# # running code
# # ================
# joke = 'Fish piano players...'
# joke_result = tell_var_joke_and_check_response(joke)
# if joke_result == true
#   puts 'great job'
# else
#   puts 'maybe next time'
# end


# part 8
def tell_a_joke(joke, response)
  puts joke
  print 'Get it? : '
  user_input = gets.chomp
  if user_input == response
    return true
  else
    return false
  end
end

# # running code
# # ================
# joke = 'Why cant a fish play piano'
# response = 'you cant tuna fish'
# user_response = tell_var_joke_and_check_with_my_test(joke, response)

# if user_response == true
#   puts 'yay! you got it'
# else
#   puts 'cmon mann'
# end

# Exercise 2
def tell_two_jokes(joke1, answer1, joke2, answer2)
  result1 = tell_a_joke(joke1, answer1)
  result2 = tell_a_joke(joke2, answer2)
  if result1 && result2
    return true
  else
    return false
  end
end
tell_two_jokes("WDTCCTR?", "TGTTOS", "WCFPP?", "YCTAF")
