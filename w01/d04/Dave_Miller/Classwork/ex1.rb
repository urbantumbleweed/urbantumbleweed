#dave miller
#February 27, 2014

def jokeTeller1
  puts "Why aren't fish good piano players?" , ">Because you can't tune-a fish!"
end

def jokeTeller2
  puts "Why aren't fish good piano players?" , ">Because you can't tune-a fish!"
  return "joke told!"
end

def jokeTeller3( joke )
  puts joke
  return "joke told!"
end

def jokeTeller4( joke )
  puts joke
  answer = gets.chomp
  return "joke told!"
end

def jokeTeller5( joke )
  puts joke
  answer = gets.chomp
  return answer
end

def jokeTeller6( joke )
  puts joke
  answer = gets.chomp
  if answer == "I don't know"
    puts "<insert snarky comment here>"
  else
    puts "you got my joke!"
  end
  return answer
end

def jokeTeller7( joke )
  puts joke
  answer = gets.chomp
  if answer == "I don't know"
    puts "<insert snarky comment here>"
    answer = false
  else
    puts "you got my joke!"
    answer = true
  end
  return answer
end

def jokeTeller8( joke )
  correct_answer = "Funny!"
  puts joke
  answer = gets.chomp
  if answer == "I don't know"
    puts "<insert snarky comment here>"
  else
    puts "you got my joke!"
  end

  if answer == correct_answer
    return true
  else
    return false
  else
end

#exercise 2

def tell_two_jokes( joke1 , answer1 , joke2 , answer2 )
  jokeTeller8(  )
end
