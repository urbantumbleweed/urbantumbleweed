initializer = "start"
while initializer != "q"

  puts "Press (m) to perform multiplication, press (d) to perform division, press (e) to perform an exponent operation."
  operation = gets.chomp

  valid_op = ["m", "d", "e", "q"]

  while !valid_op.include? operation
    puts "You didn't type a valid command. Press (q) to quit or ANY KEY to try again."
    operation = gets.chomp
  end

  if operation == "m"

    # multiplication
    puts "Enter a base number."
    base_number = gets.chomp.to_i

    puts "Enter a second number."
    second_number = gets.chomp.to_i

    new_base_number = base_number

    if new_base_number > 0 && second_number > 0
      while second_number > 1
        new_base_number = ( new_base_number + base_number )
        second_number -= 1
      end

          puts "Your answer is #{new_base_number}."

    elsif new_base_number == 0 || second_number == 0

      puts "Your answer is 0."

    elsif new_base_number < 0 && second_number < 0
      while second_number > 1
        new_base_number = ( new_base_number + base_number )
        second_number -= 1
      end
         puts "Your answer is -#{new_base_number}."
    end


    puts "Press (q) to quit or ANY KEY to do another calculation."
    initializer = gets.chomp

  elsif operation == "d"

    # division
    puts "Enter a base number."
    base_number = gets.chomp.to_i

    puts "Enter a quotient."
    divisor = gets.chomp.to_i

    quotient = base_number
    counter = 0

    while quotient > 1
      quotient -= divisor
      counter = counter += 1
    end

    puts "The divisor is #{counter} with a remainder of #{quotient}."

    puts "Press (q) to quit or ANY KEY to do another calculation."
    initializer = gets.chomp

  elsif operation == "e"

    # exponent
    puts "Enter a base number."
    base_number = gets.chomp.to_i

    puts "Enter an exponent."
    exponent = gets.chomp.to_i

    new_base_number = base_number

    while exponent > 1
      new_base_number = ( new_base_number * base_number )
      exponent -= 1
    end

    puts "The answer is #{new_base_number}"

    puts "Press (q) to quit or ANY KEY to do another calculation."
    initializer = gets.chomp

  elsif operation == "q"
    exit
  end
end
