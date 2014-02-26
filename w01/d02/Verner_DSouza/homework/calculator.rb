initializer = "start"
# Prompt the user to enter a math operation
while initializer != "q"
puts "Press (a) to add, (s) to subtract, (d) to divide, (m) to multiply, (e) to calculate exponents, (t) for trignometric functions . If you want to quit, press q."
initializer = gets.chomp

#####Phase 1
#The calculator can add two numbers together and return the result.
if initializer == "a"
puts "Enter the first number"
num1 = gets.chomp.to_i
puts "Enter the second number"
num2 = gets.chomp.to_i
sum = num1 + num2
puts sum

#####Phase 2
# The calculator can subtract two numbers and return the result.
	elsif initializer == "s"
        puts "Enter the first number"
        num1 = gets.chomp.to_i
        puts "Enter the second number"
        num2 = gets.chomp.to_i
        sub = num1 - num2
        puts sub

    #####Phase 3
#The calculator can multiply two numbers and return the result.
  elsif initializer == "m"
    puts "Enter the first number"
    num1 = gets.chomp.to_i
    puts "Enter the second number"
    num2 = gets.chomp.to_i
    mult = num1 * num2
    puts mult

    #####Phase 4
#The calculator can divide two numbers and return the result.
    elsif initializer == "d"
        puts "Enter the first number"
        num1 = gets.chomp.to_i
        puts "Enter the second number"
        num2 = gets.chomp.to_i
        div = num1 / num2
        puts div

    #####Phase 5 (Bonus)
    #Add more functionality to your calculator
    # Try adding the ability to calculate exponents

    elsif initializer == "e"
        puts "Enter the first number"
        num1 = gets.chomp.to_i
        puts "Enter the exponent"
        num2 = gets.chomp.to_i
        exp = num1 ** num2
    puts exp

    # Try adding the ability to perform Trigonometric functions (sin, cos, tan)
    elsif initializer == "t"
        puts "Enter the function (sin) (cos) (tan)"
        function = gets.chomp
        if function == "sin"
            puts "Enter the number"
            num3 = gets.chomp.to_f
            sin = Math.sin(num3)
            puts sin
        elsif function == "cos"
            puts "Enter the number"
            num4 = gets.chomp.to_f
            cos = Math.cos(num4)
            puts cos
        elsif function == "tan"
            puts "Enter the number"
            num5 = gets.chomp.to_f
            tan = Math.tan(num5)
            puts tan
        end



end
end



