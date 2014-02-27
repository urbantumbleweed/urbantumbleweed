#fake division

puts "Ready to divide 2 numbers!"
puts "Enter base number: "
base = gets.chomp.to_i
puts "Enter divisor number: "
divisor = gets.chomp.to_i

remainder = base
answer = 0

while remainder >= divisor
  remainder = remainder - divisor
  answer += 1
end

if remainder > 0
  puts "#{base} / #{divisor} = #{answer} with remainder #{remainder}"
else
  puts "#{base} / #{divisor} = #{answer}" #
end# print equation with answer
