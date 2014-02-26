#### UNFINISHED  ####
# DOESNT HANDLE CERTAIN CASES #
###############################

puts 'Welcome to the less efficient WDI calculator'
operation = ''
until operation == 'q'
  puts 'Enter (m) to multiply, (d) to divide, (e) for exponents'
  print '?: '
  operation = gets.chomp
  unless operation == 'q'
    puts 'Enter a base number:'
    first_num = gets.to_f
    puts 'Enter a second number:'
    second_num = gets.to_f
    i = 0
    div_floor = second_num.abs.to_f
    if operation == 'm'
      while i < first_num.abs
        result = 0
        result += second_num.abs
        i += 1
      end
      if (first_num < 0 && second_num >= 0) || (first_num >= 0 && second_num < 0)
        result *= -1
      end
    elsif operation == 'd'
      first_num = first_num.abs
      while first_num.abs >= div_floor
        first_num -= second_num.abs
        i += 1
        result = i
      end
      puts "remainder = #{first_num}"
      if (first_num < 0 && second_num >= 0) || (first_num >= 0 && second_num < 0)
        result *= -1
      end
    elsif operation == 'e'
      result = 1
      while i < second_num
        result *= first_num
        i += 1
      end
    else
      result = "Hey, wait a minute, that's not an operation!"
    end
    puts "The answer is = #{result}"
    puts
  end
end

