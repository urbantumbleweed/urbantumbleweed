#multiplication

puts "Enter a base number"
base_num = gets.chomp.to_i

puts "Enter a second number"
second_num = gets.chomp.to_i

new_base_num = 0
#start loop
while second_num > 1
  new_base_num += base_num
  second_num -= 1
end

puts "Answer is #{new_base_num}"
