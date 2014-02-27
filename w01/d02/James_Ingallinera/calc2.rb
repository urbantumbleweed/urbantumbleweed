initializer = "start"

while initializer != "q"

puts "Enter a math operation (+,-,/,*,**,sin, cos, tan)!"

op = gets.chomp

if op == "sin" || op == "cos" || op == "tan"
  puts "Enter your value!"
  z = gets.chomp.to_i
  if op == "sin"
    sin = math::sin(z)
    puts "Your result is #{sin}!"
  elsif op == "cos"
    cos = math::cos(z)
    puts "Your result is #{cos}!"
  elsif op == "tan"
    cos = math::tan(z)
    puts "Your result is #{tan}!"
  end

else puts "Enter first value!"
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
  elsif op == "**"
    exp = x ** y
    puts "Your result is #{exp}!"
  end
end

puts "Type "q" to quit, "enter" to keep going!"

initializer = gets.chomp

end



