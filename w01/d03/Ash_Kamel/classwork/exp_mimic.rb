
puts "Exponent program "
puts "Please enter a base"
base = gets.chomp.to_i

puts "Please enter exponent"
mult = gets.chomp.to_i

count = mult

ans = base

while count < exp
	ans *= base
	count += 1

end

puts "The answer is = #{ans}"



