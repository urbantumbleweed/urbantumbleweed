initializer = "start"

# Prompt the user to enter a math operation
# Prompt the user to enter two values
# Perform the proper math operation on the two values entered
# Print out a statement with the result.
while initializer != "q"
	print "Press (a) to add, (s) to subtract, (d) to divide, (m) to multiply"
  calculation = gets.chomp.downcase

  while calculation != 'a' && calculation != 's' && calculation != 'd' && calculation != 'm'
    puts "Please press (a) to add, (s) to subtract, (d) to divide, (m) to multiply"
    calculation = gets.chomp.downcase
  end

  puts "What's your first number to calculate?"
  first_num = gets.chomp.to_i

  puts "Put in your second number to calculate please."
  second_num = gets.chomp.to_i

  if calculation == 'a'
    result = first_num + second_num
    puts "#{result} is your result!"
  end

  if calculation == 's'
    result = first_num - second_num
    puts "#{result} is your result!"
  end

  if calculation == 'd'
    result = first_num / second_num
    puts "#{result} is your result!"
  end

  if calculation == "m"
    result = first_num * second_num
    puts "#{result} is your result!"
  end

  puts "Press 'q' if you would like to quit. Press ENTER/RETURN to try again!"
	initializer = gets.chomp
end
