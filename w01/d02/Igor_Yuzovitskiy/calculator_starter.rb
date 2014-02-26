  initializer = "a"

# Prompt the user to enter a math operation
# Prompt the user to enter two values
# Perform the proper math operation on the two values entered
# Print out a statement with the result.
while initializer != 'q'
	puts "Press (a) to add, (s) to subtract, (d) to divide, (m) to multiply"
  initializer = gets.chomp
  if initializer == 'a' || initializer == 's' || initializer == 'd' || initializer == 'm'
  if initializer == 'a'
    puts "Enter two values. "
    add = gets.chomp.to_i
    add1 = gets.chomp.to_i
    puts add + add1
  elsif initializer == 's'
    puts "Enter two values. "
    sub = gets.chomp.to_i
    sub1 = gets.chomp.to_i
    puts net = sub - sub1
  elsif initializer == 'd'
    puts "Enter two values. "
    div = gets.chomp.to_i
    div1 = gets.chomp.to_i
    puts divi = div / div1.to_f
  elsif initializer == 'm'
    puts "Enter two values. "
    mul = gets.chomp.to_i
    mul1 = gets.chomp.to_i
    puts muli = mul * mul1.to_f
  end
end
end





