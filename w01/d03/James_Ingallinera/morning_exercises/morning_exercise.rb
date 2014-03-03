initializer = "start"

while initializer != "q"

puts "Press m to perform multiplication!"
puts "Press d to perform division!"
puts "Press e to perform exponents!"
op = gets.chomp.downcase

if op == "m"
  puts "Enter a base number!"
  base = gets.chomp.to_i
  puts "Enter a multiplier!"
  multiplier = gets.chomp.to_i
  product = base * multiplier
  puts "The answer is #{product}!"
elsif op == "d"
  puts "Enter a base number!"
  base = gets.chomp.to_i
  puts "Enter a divisor!"
  divisor = gets.chomp.to_i
  division = base / divisor
  remainder = base % divisor
  puts "The answer is #{division}! and the remainder is #{remainder}!"
elsif op == "e"
  puts "Enter a base number!"
  base = gets.chomp.to_i
  puts "Raise it to da power!"
  exp = gets.chomp.to_i
  exp_product = base ** exp
  puts "The answer is #{exp_product}!"
end

puts "Type q to quit, enter to keep going!"

initializer = gets.chomp

end
