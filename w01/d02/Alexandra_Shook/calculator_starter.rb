# Prompt the user to enter a math operation
puts "Press (a) to add, (s) to subtract, (d) to divide, (m) to multiply, (e) for exponent."
initializer = gets.chomp

while initializer != "a" && initializer != "s" && initializer != "d" && initializer != "m" && initializer != "e"
	puts "Sorry, I don't understand. Please press (a) to add, (s) to subtract, (d) to divide, (m) to multiply, (e) for exponent."
  initializer = gets.chomp
end

# Prompt the user to enter two values
puts "Please enter your first value."
x = gets.chomp.to_i

puts "Please enter your second value."
y = gets.chomp.to_i

# Perform the proper math operation on the two values entered
# Print out a statement with the result.
if initializer == "a"
  puts "The answer is " + (x + y).to_s + "."
elsif initializer == "s"
  puts "The answer is " + (x - y).to_s + "."
elsif initializer == "d"
  puts "The answer is " + (x.to_f / y.to_f).to_s + "."
elsif initializer == "m"
  puts "The answer is " + (x * y).to_s + "."
elsif initializer == "e"
  puts "The answer is " + ( x ** y).to_s + "."
end
