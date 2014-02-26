initializer = "start"

while initializer != "q"
# Prompt the user to enter a math operation
puts "Press (a) to add, (s) to subtract, (d) to divide, (m) to multiply, (o) to calculate exponents, (sin) to calculate the sine, (cos) to calculate the cosine, or (tan) to calculate the tangent."
operation = gets.chomp

if operation == ( "sin" ) || operation == ( "cos" ) || operation == ( "tan")
  puts "Enter value"
  trig_value = gets.chomp.to_i

  sine = Math::sin(trig_value)
  cosine = Math::cos(trig_value)
  tang = Math::tan(trig_value)

  if operation == "sin"
    puts "Your answer is #{sine}!"
  elsif operation == "cos"
    puts "Your answer is #{cosine}!"
  elsif operation == "tan"
    puts "Your answer if #{tang}!"
  end

  puts "Press 'q' to quit or ENTER to do another operation."

  initializer = gets.chomp

else
  # Prompt the user to enter two values
  puts "Enter first value"
  first_value = gets.chomp.to_i

  puts "Enter second value"
  second_value = gets.chomp.to_i

  # Perform the proper math operation on the two values entered
  addition = first_value + second_value
  subtract = first_value - second_value
  divide = first_value / second_value
  multiply = first_value * second_value
  modulo = first_value % second_value

  # Print out a statement with the result.
  if operation == "a"
    puts "Your answer is #{addition}!"
  elsif operation == "s"
    puts "Your answer is #{subtract}!"
  elsif operation == "d"
    puts "Your answer is #{divide}!"
  elsif operation == "m"
    puts "Your answer is #{multiply}!"
  elsif operation == "o"
    puts "Your answer is #{modulo}"
  else
    puts "You didn't enter a valid operation."
  end

  puts "Press 'q' to quit or ENTER to do another operation."

  initializer = gets.chomp

end
end
