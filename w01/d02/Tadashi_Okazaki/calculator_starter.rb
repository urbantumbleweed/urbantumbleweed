initializer = "start"

author = "Tadashi Okazaki"
puts "Calculator Program by #{author}"

while initializer != "q"

	print "Press (a) to add, (s) to subtract, (d) to divide, (m) to multiply, (e) for exponents"
  ans = gets.strip
  unless ans == 'a' || ans == 's' || ans == 'd' || ans == 'm' || ans == 'e'
    puts 'You have to enter (a), (s), (d), (m), or (e). try again.'
    ans = gets.strip
  end

  def valid?(input)
    while input != input.to_i.to_s
      puts "you must enter a number, try again"
      input = gets.strip
    end
    input.to_i
  end

  if ans == 'a'
    puts "first number?"
    num_one = valid?(gets.strip)
    puts "second number?"
    num_two = valid?(gets.strip)
    result = num_one + num_two
    puts "result: #{num_one} + #{num_two} = #{result}"
  elsif ans == 's'
    puts "first number?"
    num_one = valid?(gets.strip)
    puts "second number?"
    num_two = valid?(gets.strip)
    result = num_one - num_two
    puts "result: #{num_one} - #{num_two} = #{result}"
  elsif ans == 'd'
    puts "first number?"
    num_one = valid?(gets.strip)
    puts "second number?"
    num_two = valid?(gets.strip)
    result = num_one / num_two
    puts "result: #{num_one} / #{num_two} = #{result}"
  elsif ans == 'm'
    puts "first number?"
    num_one = valid?(gets.strip)
    puts "second number?"
    num_two = valid?(gets.strip)
    result = num_one * num_two
    puts "result: #{num_one} * #{num_two} = #{result}"
  elsif ans == "e"
    puts "first number?"
    num_one = valid?(gets.strip)
    puts "second number?"
    num_two = valid?(gets.strip)
    result = num_one ** num_two
    puts "result: #{num_one} ** #{num_two} = #{result}"
  end

  puts "Do you want to use the calculator again or quit? (y / q)"
  initializer = gets.chomp
  unless initializer.downcase == "y" || initializer.downcase == "q"
    puts "you have to enter either y or q, try again."
  end

end
