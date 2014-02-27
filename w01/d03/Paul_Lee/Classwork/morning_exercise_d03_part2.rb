#division

puts "Enter a base number"
base_num = gets.chomp.to_i

puts "Enter a divisor"
divisor = gets.chomp.to_i

times_loop = 0
times_divided = 0
ans =  0

while times_loop < divisor
  base_num -= divisor
  times_divided += 1
  ans = times_divided
  times_loop += 1
end

remainder = base_num

puts ans
puts "Remainder: #{remainder}"


