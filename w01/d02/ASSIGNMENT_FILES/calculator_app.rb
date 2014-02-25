initializer = "start"

# Prompt the user to enter a math operation
# Prompt the user to enter two values
# Perform the proper math operation on the two values entered
# Print out a statement with the result.
while initializer != "q"
  print "Press (a) to add, (s) to subtract, (d) to divide, (m) to multiply: "
  initializer = gets.chomp

  def getNumbers
    puts "Please enter first value: "
    x = gets.chomp.to_f

    puts "Please enter second value: "
    y = gets.chomp.to_f

    return [ x , y ]
  end

  def add( x , y )
    x + y
  end

  case initializer
    when "a"
      nums = getNumbers
      puts "You chose add: #{nums[0]} + #{nums[1]} = #{add( nums[0] , nums[1] )}."
    else
      puts "You pressed 'q' to quit.  Smell ya later."
  end


end





#####Phase 1
# The calculator can add two numbers together and return the result.

#####Phase 2
# The calculator can subtract two numbers and return the result.

#####Phase 3
#* The calculator can multiply two numbers and return the result.

#####Phase 4
#* The calculator can divide two numbers and return the result.


#####Phase 5 (Bonus)
#* Add more functionality to your calculator
 # * Try adding the ability to calculate exponents
  #* Try adding the ability to perform Trigonometric functions (sin, cos, tan)
