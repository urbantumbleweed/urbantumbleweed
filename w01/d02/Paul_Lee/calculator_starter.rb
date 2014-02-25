puts "What are you doing with the calculator? Press (a) to add, (s) to subtract, (d) to divide, (m) to multiply"

calc_function = gets.chomp.downcase

puts "First number?"
first_num = gets.chomp.to_i

puts "Second number?"
second_num = gets.chomp.to_i

add = first_num + second_num

if (calc_function == "a")
  puts "#{first_num} + #{second_num} = #{add}"
end