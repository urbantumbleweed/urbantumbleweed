operations = %w(a s d m sin cos tan)
calc_menu = <<EOS
Use one of the following keys to perform the associated function.
Or use (q) to quit.
====================
(a) => add
(s) => subtract
(d) => divide
(m) => multiply
(e) => exponent
(sin) = sine
(cos) = cosine
(tan) = tangent
EOS

puts "Welcome to the WDI Calculator."
puts calc_menu
operation = ''
until operation == 'q'
  print 'Operation? '
  operation = gets.chomp
  if operations.include?(operation)
    print 'Enter first number: '
    first_num = gets.to_f
    print 'Enter second number: '
    second_num = gets.to_f
    print "=> "
    case operation
    when 'a'
      puts first_num + second_num
    when 's'
      puts first_num - second_num
    when 'd'
      puts first_num / second_num
    when 'm'
      puts first_num * second_num
    end
  else
    puts 'Please enter a valid operator.'
  end
end
