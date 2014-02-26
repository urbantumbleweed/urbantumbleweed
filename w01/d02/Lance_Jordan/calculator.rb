# Build a calculator, son.
# firtst part, multiply 2 numbers based on user input
puts "Enter 1st number: "
num1 = gets.chomp.to_i
puts "Enter 2nd number (to multiply by): "
num2 = gets.chomp.to_i
puts "#{num1} x #{num2} = "+(num1 * num2).to_s
