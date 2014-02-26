initializer = "start"

# Prompt the user to enter a math operation
# Prompt the user to enter two values
# Perform the proper math operation on the two values entered
# Print out a statement with the result.
while initializer != "q"

  main_prompt = "Press (a) to add, (s) to subtract, (d) to divide, (m) to multiply."
	puts main_prompt
    initializer = gets.chomp.downcase

    while initializer != "a" && initializer != "s" && initializer != "d" && initializer != "m" && initializer != "q"
      puts main_prompt
      initializer = gets.chomp.downcase
    end

    if initializer == "q"
      exit
    end


    puts "Now enter a number"
    num1 = gets.to_i

    puts "And another number."
    num2 = gets.to_i

    if initializer == "a"
      puts "Answer: #{num1 + num2}"
    elsif initializer == "s"
      puts "Answer: #{num1 - num2}"
    elsif initializer == "m"
      puts "Answer: #{num1 * num2}"
    elsif initializer == "d"
      puts "Answer: #{num1 / num2}"

      initializer = gets.chomp
    end
    if initializer == "q"
    exit


  end
end
