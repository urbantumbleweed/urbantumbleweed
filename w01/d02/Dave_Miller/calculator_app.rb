#Dave Miller

initializer = "start"

# Prompt the user to enter a math operation
# Prompt the user to enter two values
# Perform the proper math operation on the two values entered
# Print out a statement with the result.
while initializer != "q"
  print "Press (a) to add, (s) to subtract, (d) to divide, (m) to multiply, (e) to use exponents, (t) to use trig: "
  initializer = gets.chomp

  def getNumbers
    puts "Please enter first value: "
    x = gets.chomp.to_f

    puts "Please enter second value: "
    y = gets.chomp.to_f

    return [ x , y ]
  end

  def getTrigNumber
    puts "Please enter a value: "
    return gets.chomp.to_f
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
    when "t"
      puts "You chose to use trig.  Press (s) for sin, (c) for cos, and (t) for tan: "
      trig_input = gets.chomp
      trig_num = getTrigNumber
      case trig_input
        when "s"
          # use sin
          puts "You chose to use sin. sin(#{trig_num}) = #{Math.sin( trig_num )}."
        when "c"
          # use cos
          puts "You chose to use cos. cos(#{trig_num}) = #{Math.cos( trig_num )}."
        when "t"
          # use tangent
          puts "You chose to use tan. tan(#{trig_num}) = #{Math.tan( trig_num )}."
        else
          puts "Not a valid command."
      end
    else
      puts "Please enter a valid command, or 'q' to quit."
  end

end
