#exponents

puts "Base number: "
base = gets.chomp.to_i

puts "Exponent: "
exp = gets.chomp.to_i

ans = 1
counter = 0

while counter < exp
  ans *= base
  counter += 1
end

puts "The answer is #{ans}"