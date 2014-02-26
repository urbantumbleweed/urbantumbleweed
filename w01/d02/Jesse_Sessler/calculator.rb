operations = %w(a s d m e sin cos tan)
calc_menu = <<EOS
Use one of the following keys to perform the associated operation.
Or use (q) to quit.
====================
(a) => add
(s) => subtract
(d) => divide
(m) => multiply
(e) => exponent
(sin) => sine
(cos) => cosine
(tan) => tangent
EOS

puts 'Welcome to the WDI Calculator.'
puts 'Non-number characters are treated as 0s.'
puts calc_menu
operation = ''
until operation == 'q'
  print 'Operation? '
  operation = gets.chomp
  if operations.include?(operation)
    print 'Enter number: '
    first_num = gets.to_f
    unless operations[5..7].include?(operation) # trig operations
      print 'Enter second number: '
      second_num = gets.to_f
    end
    print '=> '
    case operation
    when 'a' then puts first_num + second_num
    when 's' then puts first_num - second_num
    when 'd' then puts first_num / second_num
    when 'm' then puts first_num * second_num
    when 'e' then puts first_num**second_num
    when 'sin' then puts Math.sin(first_num)
    when 'cos' then puts Math.cos(first_num)
    when 'tan' then puts Math.tan(first_num)
    end
  else
    puts 'Please enter a valid operator.' unless operation == 'q'
  end
end
