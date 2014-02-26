# #Multiplication

# puts "Ready to multiply?"

# puts "Enter first: "
# opr1 = gets.chomp.to_i

# puts "Enter second: "
# opr2 = gets.chomp.to_i

# #Start our loop

# ans = 0
# counter = opr2

# while counter > 0 
# 	ans += opr1
# 	counter -= 1

# puts "#{opr1} x #{opr2} = #{ans}"

# end

# #Division

# puts "Enter number to be divided"
# to_be_divided = gets.chomp.to_i

# puts "Enter number to divide by"
# divide_by = gets.chomp.to_i

# times_loop = 0
# times_divided = 0
# answer = 0

# while times_loop < divide_by
# 	to_be_divided -= divide_by
# 	times_divided += 1
# 	answer = times_divided
# 	times_loop += 1
# end

# remainder = to_be_divided

# puts ans
# puts "remainder: #{remainder}"

#Exponents

puts "Base number"
	base = gets.chomp.to_i
puts "Exponent"
	exp = gets.chomp.to_i

ans = 1
counter = 0

while counter < exp
	ans *= base
	counter += 1
end

puts "The answer is #{ans}"


