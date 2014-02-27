puts "Do you want to multiply, divide, or multiply by an exponent: Enter m or d ox x"
  initializer = gets.chomp.downcase

if initializer == "m"


puts "Enter base number:"
x = gets.chomp.to_i
puts "Enter multiplier number:"
y = gets.chomp.to_i

z = 0
i = 0

while i < y do
  z += x
  i += 1
end

puts "Answer: #{z}"
end

if initializer == "x"


puts "Enter base number:"
base = gets.chomp.to_i
puts "Enter exponent number:"
expo = gets.chomp.to_i

i = 0
ans =1
while i < expo do
  ans *= base
  i += 1
end

puts "Answer: #{ans}"
end

if initializer == "d"


puts "Enter base number:"
base = gets.chomp.to_i
puts "Enter dividing number:"
divide = gets.chomp.to_i

i = 0
b =0
ans = 0
while i < divide do
  base -= divide
  i += 1
  ans = b
  i += 1
end
remainder = base

puts "Answer: #{ans} remainder: #{remainder}"
end
