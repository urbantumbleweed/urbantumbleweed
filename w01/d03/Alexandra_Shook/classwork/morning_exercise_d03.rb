# multpily
puts "base number"
base_num = gets.chomp.to_i

puts "second number"
second_num = gets.chomp.to_i

ans = 0
counter = second_num

while counter > 0
  ans += first_num
  counter -= 1
end

puts "#{base_num} x #{second_num} = #{ans}"


# divide
puts "to be divided"
divide = gets.chomp.to_i

puts "divide by"
divide_by = gets.chomp.to_i

times_loop = 0
times_divied = 0
ans = 0

while times_loop < divide_by
  divide -= divide_by
  times_divied += 1
  ans = times_divied
  times_loop += 1
end

remainder = divide

puts ans
puts "remainder: #{remainder}"


# exponents
puts "base number"
base_num = gets.chomp.to_i

puts "second number"
second_num = gets.chomp.to_i

ans = 1
counter = 0
