puts "What kind of operation would you like to do? (+, -, *, /)?"
operator = gets.chomp

puts "Input value 1"
value_1 = gets.chomp.to_f

puts "Input value 2"
value_2 = gets.chomp.to_f

if operator == "+"
	puts value_1 + value_2
	elsif operator == "-"
	puts value_1 - value_2
end
