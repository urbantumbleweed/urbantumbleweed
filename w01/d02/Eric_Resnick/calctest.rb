puts "Press (a) to add, (s) to subtract, (d) to divide, (m) to multiply"
math_operation = gets.chomp.downcase

while !((math_operation == 'a') || (math_operation == 's') || (math_operation == 'd') || (math_operation == 'm'))
	puts "Invalid.  Re-enter with a proper operator"
	math_operation = gets.chomp.downcase
end

while continue == 'Y'
	puts "Press (a) to add, (s) to subtract, (d) to divide, (m) to multiply"
	math_operation = gets.chomp.downcase
end

puts "Enter a value"
value_1 = gets.chomp.to_i

puts "Enter another value"
value_2 = gets.chomp.to_i

if math_operation == 'a'
	puts (value_1 + value_2)
elsif math_operation == 's'
	puts (value_1 - value_2)
elsif math_operation == 'd'
	puts (value_1 / value_2)
elsif math_operation == 'm'
	puts (value_1 * value_2)
end

puts "Would you like to calculate something else? ('Y 'or 'N')"
continue = gets.chomp.upcase

