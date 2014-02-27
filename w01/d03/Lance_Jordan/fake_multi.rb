#fake mulitplication

puts "Ready to multiply 2 numbers!"
puts "Enter 1st number: "
opr1 = gets.chomp.to_i
puts "Enter 2nd number: "
opr2 = gets.chomp.to_i
count = opr2

#start fake loop
ans = 0
while opr2 > 0
  ans += opr1
  opr2 -= 1
end

puts "#{opr1} x #{count} = #{ans}" # print equation with answer
