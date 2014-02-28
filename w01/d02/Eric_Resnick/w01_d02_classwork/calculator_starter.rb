initializer = "start"

# Prompt the user to enter a math operation
# Prompt the user to enter two values
# Perform the proper math operation on the two values entered
# Print out a statement with the result. 
while initializer != "q"
initializer = gets.chomp
end

print "Press (a) to add, (s) to subtract, (d) to divide, (m) to multiply"
math_operation = gets.chomp.downcase



print :