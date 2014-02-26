initializer = "start"

# Prompt the user to enter a math operation
# Prompt the user to enter two values
# Perform the proper math operation on the two values entered
# Print out a statement with the result.

# How do i turn this into one method?

while initializer != "q"
	print "Press (a) to add, (s) subtract, (d) divide, (m) multiply, (q) quit "
	initializer = gets.chomp
  if initializer == "a"
    puts "Please enter the two numbers you would like to add."
    ans = gets.chomp
    ans = ans.split
    first_number = ans.first.to_i
    second_number = ans.last.to_i
    result = (first_number) + (second_number)
    puts result

elsif initializer == "s"
     puts "Please enter the two numbers you would like to subtract."
    ans = gets.chomp
    ans = ans.split
    first_number = ans.first.to_i
    second_number = ans.last.to_i
    result = first_number - second_number
    puts result

elsif initializer == "d"
    puts "Please enter the two numbers you would like to divide."
    ans = gets.chomp
    ans = ans.split
    first_number = ans.first.to_i
    second_number = ans.last.to_i
    result = first_number / second_number
    puts result
    # puts first_number +  ' + ' +  second_number +  ' = ' +  result
elsif initializer == "m"
    puts "Please enter the two numbers you would like to muliply."
    ans = gets.chomp
    ans = ans.split
    first_number = ans.first.to_i
    second_number = ans.last.to_i
    result = first_number * second_number
    puts result
  end
end


