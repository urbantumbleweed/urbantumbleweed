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

puts "Welcome to the WDI Calculator."
puts calc_menu
operation = ''
until operation == 'q'
  print 'Operation? '
  operation = gets.chomp
  if operations.include?(operation)
    print 'Enter number: '
    first_num = gets.to_f
    unless %w(sin cos tan).include?(operation)
      print 'Enter second number: '
      second_num = gets.to_f
    end
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
    when 'e'
      puts first_num ** second_num
    when 'sin'
      puts Math.sin(first_num)
    when 'cos'
      puts Math.cos(first_num)
    when 'tan'
      puts Math.tan(first_num)
    end
  else
    puts 'Please enter a valid operator.' unless operation == 'q'
  end
end
