puts "enter m for multiplication, d for divide, e for exponent."
selection=gets.chomp.downcase

if selection=="m"

	puts "doing multiplication."
	puts "enter base number:"
	base_num = gets.chomp.to_i
	puts "enter a second number (multiplier)"
	second_num = gets.chomp.to_i

	times_looped = 0
	answer = 0

	while times_looped < second_num

	answer = answer + base_num

	times_looped += 1

	end
	puts answer
	puts "what is your new selection? (m, d, e)?"
	selection=gets.chomp
end


if selection=="d"
	puts "doing division"
	puts "enter number to be divided"
	to_be_divided = gets.chomp.to_i
	puts "enter number to divide by:"
	divide_by = gets.chomp.to_i

	times_looped = 0
	times_divided = 0
	answer = 0

	while times_looped < divide_by

	to_be_divided = to_be_divided - divide_by

	times_divided += 1

	answer = times_divided

	times_looped += 1

	end
	remainder = to_be_divided
	puts answer 
	puts "remainder: #{remainder.to_s}"
end

if selection=="e"

	puts "doing exponents"
	puts "enter base number:"
	base_num = gets.chomp.to_i
	puts "enter an exponent"
	exponent = gets.chomp.to_i

	times_looped = 0
	answer = 1

	while times_looped < exponent

	answer = answer * base_num

	times_looped += 1

	end
	puts answer
end



