puts "Enter a number"
n1 = gets.chomp.to_i

puts "Enter another number"
n2 = gets.chomp.to_i

ans = 0

while n2 > 0
	ans = ans + n1
	n2 -= 1
end

puts ans