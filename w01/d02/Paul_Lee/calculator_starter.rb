puts "What are you doing with the calculator? Press (a) to add, (s) to subtract, (d) to divide, (m) to multiply, (e) power/exponent, (t) trig functions"
calc_function = gets.chomp.downcase

puts "First number?"
first_num = gets.chomp.to_i

puts "Second number?"
second_num = gets.chomp.to_i

add = first_num + second_num
subtract = first_num - second_num
multiply = first_num * second_num
divide = first_num  / second_num
exponent = first_num ** second_num

if (calc_function == "a")
  puts "#{first_num} + #{second_num} = #{add}"
elsif (calc_function == "s")
  puts "#{first_num} - #{second_num} = #{subtract}"
elsif (calc_function == "m")
  puts "#{first_num} * #{second_num} = #{multiply}"
elsif (calc_function == "d")
  puts "#{first_num} / #{second_num} = #{divide}"
elsif (calc_function == "e")
  puts "#{first_num} ** #{second_num} = #{exponent}"
else
  puts "Sorry that's an invalid function. Press (a) to add, (s) to subtract, (d) to divide, (m) to multiply, (e) power/exponent, (t) trig functions"
  calc_function = gets.chomp.downcase
end