puts "Calculator Program Mimic Ver."

puts "Do you want to (m)ultiply or (d)ivide:"
choice = gets.strip

if choice == 'm'

  # Get 1st number
  puts 'Enter a base number:'
  base_num = gets.strip
  while base_num.to_i.to_s != base_num
    puts 'You must enter a number:'
    base_num = gets.strip
  end
  base_num = base_num.to_i
  puts base_num

  # Get 2nd number
  puts 'Enter a second number (multiplier):'
  mult_num = gets.strip
  while mult_num.to_i.to_s != mult_num
    puts 'You must enter a number:'
    mult_num = gets.strip
  end
  mult_num = mult_num.to_i
  puts mult_num

  # Create result (multiply)
  count = mult_num
  ans = 0
  while mult_num > 0
    ans = ans + base_num
    count -= 1
  end
  puts "Your answer is #{ans}"

elsif choice == 'd'

  # Get 1st number
  puts "Enter a base number:"
  base_num = gets.strip
  while base_num.to_i.to_s != base_num
    puts 'You must enter a number:'
    base_num = gets.strip
  end
  base_num = base_num.to_i
  puts base_num

  # Get 2nd number
  puts "What do you want to divide it by?"
  div_num = gets.strip
  while div_num.to_i.to_s != div_num
    puts 'You must enter a number:'
    div_num = gets.strip
  end
  div_num = div_num.to_i
  puts div_num

  # Create result (divide)
  count = 0
  ans = 0
  while count < div_num
    base_num = base_num - div_num
    count += 1
    ans += 1
  end
  puts "Your answer is #{ans} with a left over of #{base_num}"

else

  puts "You didn't enter (m) or (d), quitting."
  exit

end
