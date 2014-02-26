# refactor of homework, not submitted
initializer = "start"

# Prompt the user to enter a math operation
puts "Press (a) to add, (s) to subtract, (d) to divide, (m) to multiply, (e) for exponent."
operation = gets.chomp

# Prompt the user to enter two values
puts "Please enter your first value."
x = gets.chomp.to_i

puts "Please enter your second value."
y = gets.chomp.to_i

# Perform the proper math operation on the two values entered
# Print out a statement with the result.
if operation == "a"
  puts "The answer is " + (x + y).to_s + "."
elsif operation == "s"
  puts "The answer is " + (x - y).to_s + "."
elsif operation == "d"
  puts "The answer is " + (x.to_f / y.to_f).to_s + "."
elsif operation == "m"
  puts "The answer is " + (x * y).to_s + "."
elsif operation == "e"
  puts "The answer is " + ( x ** y).to_s + "."
end

# ask how this loop works
while initializer != "q"
  puts "Please press (a) to add, (s) to subtract, (d) to divide, (m) to multiply, (e) for exponent, (q) to quit."
  initializer = gets.chomp
end
