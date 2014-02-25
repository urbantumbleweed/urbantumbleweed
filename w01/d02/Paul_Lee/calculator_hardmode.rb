initializer = "start"

# Prompt the user to enter a math operation
# Prompt the user to enter two values
# Perform the proper math operation on the two values entered
# Print out a statement with the result.
while initializer != "q"
  print "Press (a) to add, (s) to subtract, (d) to divide, (m) to multiply, (e) to exponentialize (I don't think that's a word). Or press (q) to quit."

  initializer = gets.chomp.downcase

  num_1 = gets.chomp.to_i
    puts num_1

  num_2 = gets.chomp.to_i
    puts num_2

  add = num_1 + num_2
    puts "#{num_1} + #{num_2} = #{add}"

subtract = num_1 - num_2
    puts "#{num_1} - #{num_2} = #{subtract}"

divide = num_1 / num_2
    puts "#{num_1} / #{num_2} = #{divide}"

multiply = num_1 * num_2
   puts "#{num_1} * #{num_2} = #{multiply}"

exponent = num_1 ** num_2
  puts "#{num_1} ** #{num_2} = #{exponent}"

  if (initializer == "a")
    add
  elsif (initializer == "s")
    subtract
  elsif (initializer == "d")
    divide
  elsif (initializer == "m")
    multiply
  elsif (initializer == "e")
    exponent
  else
    puts "Invalid command. Press (a) to add, (s) to subtract, (d) to divide, (m) to multiply, (e) to exponentialize (I don't think that's a word). Or press (q) to quit."
  end
end



