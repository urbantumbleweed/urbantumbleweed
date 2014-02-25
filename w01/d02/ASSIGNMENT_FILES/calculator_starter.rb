# Prompt the user to enter a math operation
# Prompt the user to enter two values
# Perform the proper math operation on the two values entered
# Print out a statement with the result.

puts "Enter a math operation (+,-,/,*)!"

op = gets.chomp

puts "Enter first value!"

x = gets.chomp.to_i

puts "Enter second value!"

y = gets.chomp.to_i

if op == "+"
  sum = x + y
  puts "Your result is #{sum}!"
end

if op == "-"
  diff = x - y
  puts "Your result is #{diff}!"
end

