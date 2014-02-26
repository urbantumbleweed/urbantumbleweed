initializer = "start"

# Prompt the user to enter a math operation
# Prompt the user to enter two values
# Perform the proper math operation on the two values entered
# Print out a statement with the result.
while initializer != "q"
  print "Press (a) to add, (s) to subtract, (d) to divide, (m) to multiply, (e) to use exponents: "
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

  def subtract( x , y )
    x - y
  end

  def multiply( x , y )
    x * y
  end

  def divide( x , y )
    x / y
  end

  def exponent( x , y )
    x ** y
  end

  case initializer
    when "a"
      nums = getNumbers
      puts "You chose to add: #{nums[0]} + #{nums[1]} = #{add( nums[0] , nums[1] )}."
    when "s"
      nums = getNumbers
      puts "You chose to subtract: #{nums[0]} - #{nums[1]} = #{subtract( nums[0] , nums[1] )}."
    when "m"
      nums = getNumbers
      puts "You chose to multiply: #{nums[0]} * #{nums[1]} = #{multiply( nums[0] , nums[1] )}."
    when "d"
      nums = getNumbers
      puts "You chose to divide: #{nums[0]} / #{nums[1]} = #{divide( nums[0] , nums[1] )}."
    when "e"
      nums = getNumbers
      puts "You chose to use exponents: #{nums[0]} ^ #{nums[1]} = #{exponent( nums[0] , nums[1] )}."
    when "q"
      puts "You pressed 'q' to quit.  Smell ya later."
      exit
    else
      puts "Please enter a valid command, or 'q' to quit."
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
