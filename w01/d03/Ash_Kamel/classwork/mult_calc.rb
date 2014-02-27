
puts "Multiplier program "
puts "Please enter a base"
base = gets.chomp.to_i

puts "Please enter multiplier"
mult = gets.chomp.to_i

count = mult

ans = 0

while count > 0
	ans += base
	count -= 1

end

puts "The answer is = #{ans}"



