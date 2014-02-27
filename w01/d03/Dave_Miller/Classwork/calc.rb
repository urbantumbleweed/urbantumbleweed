#Dave Miller

runner = "start"

while runner != "q"

  puts "Welcome to the calculator.  Press (m) to multiply, (d) to divide, (e) to use exponents, and (q) to quit...but nobody likes a quitter."
  runner = gets.chomp

  case runner
  when "m"
    print "Enter a base number: "
    first_number = gets.chomp.to_f

    print "Enter a second number: "
    second_number = gets.chomp.to_f

    i = 0
    result = 0

    if ( first_number < 0 && second_number >= 0 ) || ( first_number >= 0 && second_number < 0 )
      neg_multiplier = -1
    else
      neg_multiplier = 1
    end

    while i < second_number.abs
      result += first_number.abs
      i += 1
    end

    result *= neg_multiplier

    puts "Answer: #{result}."

  when "d"
    print "Enter a base number: "
    base_number = gets.chomp.to_f

    print "Enter a divisor number: "
    divisor_number = gets.chomp.to_f

    quotient = 0
    remainder = 0


    # if ( base_number < 0 && divisor_number >= 0 ) || ( base_number >= 0 && divisor_number < 0 )
    #   neg_multiplier = -1
    # else
    #   neg_multiplier = 1
    # end

    while base_number >= divisor_number
      if divisor_number == 0
        break
      elsif base_number == 0
        quotient = 0
        remainder = 0
        break
      end
      # unfinished

      quotient += 1
      base_number -= divisor_number
    end

    remainder = base_number

    # quotient *= neg_multiplier

    puts "Quotient: #{quotient}, Remainder: #{remainder}."
  else "Still working"
  end


end
