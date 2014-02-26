initializer = "start"
puts
# Prompt the user to enter a math operation
# Prompt the user to enter two values
# Perform the proper math operation on the two values entered
# Print out a statement with the result.
while initializer != "q"
	print "Press (a) to add, (s) to subtract, (d) to divide, (m) to multiply, (x) for exponent"

	initializer = gets.chomp

num_prompt= puts "Enter First number:"
    num_1 = gets.chomp.to_i
  puts "Enter Second number:"
    num_2 = gets.chomp.to_i

if initializer == "a"
   puts num_prompt
sum = num_1 + num_2
    puts "Result: " + sum.to_s

elsif initializer == "s"
  puts num_prompt
sum = num_1 - num_2
    puts "Result: " + sum.to_s

elsif initializer == "m"
  puts num_prompt
sum = num_1 * num_2
    puts "Result: " + sum.to_s

elsif initializer == "d"
  puts num_prompt
sum = num_1 / num_2
    puts "Result: " + sum.to_s

elsif initializer == "x"
  puts num_prompt
sum = num_1 ** num_2
    puts "Result: " + sum.to_s
else
  puts "Invalid Entry. Try Again!"
end
end
