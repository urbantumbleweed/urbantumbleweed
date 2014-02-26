initializer = "start"

while initializer != "q"

puts "Enter a math operation (+,-,/,*)!"
op = gets.chomp

puts "Enter first value!"
x = gets.chomp.to_i

puts "Enter second value!"
y = gets.chomp.to_i

if op == "+"
  sum = x + y
  puts "Your result is #{sum}!"
elsif op == "-"
  diff = x - y
  puts "Your result is #{diff}!"
elsif op == "*"
  product = x * y
  puts "Your result is #{product}!"
elsif op == "/"
  divide = x / y
  puts "Your result is #{divide}!"
end

puts "Type q to quit, enter to keep going!"

initializer = gets.chomp

end

