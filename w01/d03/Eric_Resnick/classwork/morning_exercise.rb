initializer = "start"
while initializer != "q"

puts "Type (m) to multiply, (d) to divide, or (e) to find the exponent"
	math_operation = gets.chomp.downcase

while !((math_operation == 'm')||(math_operation == 'd')||(math_operation == 'e'))
	puts "Invalid response, please enter again"
	math_operation = gets.chomp.downcase
end

if math_operation == 'm'
	puts "Enter a base"
	first_num  = gets.chomp.to_i
	puts "Enter a multiplier"
	second_num = gets.chomp.to_i
elsif math_operation == 'd'
	puts "Enter a base"
	first_num  = gets.chomp.to_i
	puts "Enter a divisor"
	second_num = gets.chomp.to_i
elsif math_operation == 'e'
	puts "Enter a base number"
	first_num  = gets.chomp.to_i
	puts "Enter the exponent"
	second_num = gets.chomp.to_i
end
	

if math_operation == 'm'
	puts first_num * second_num
elsif math_operation == 'd'
	puts "Quotient is " + (first_num / second_num).to_s
	puts "Remainder is " + (first_num % second_num).to_s
else
	puts first_num ** second_num
end

puts "Press q to quit, or anything else to continue"
initializer = gets.chomp
end