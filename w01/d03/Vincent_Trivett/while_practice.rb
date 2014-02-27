puts "while calc app"


puts "Multiplication"
puts "enter a base number"

base = gets.to_i

puts "multiplied by what?"

mult = gets.to_i

i = 0
x = 0
while i < mult do
  x += base
  i += 1
end

puts "\nthe answer is #{x}"

puts "division"

puts "\nenter divisor"
divisor = gets.to_i

puts "enter dividend"

dividend = gets.to_i

t = 0
# subtract divisor from dividend until 0, print how many times that happens

while dividend > divisor do
  dividend -= divisor
  t += 1
end

puts "\nThe answer is #{t} with a remainder of #{dividend}"


puts "\nExponents"

puts "enter base"

b = gets.to_i

puts "enter exponent"

e = gets.to_i

ans = 1

c = 0
while c < e
  ans *= b
  c += 1
end

puts "the answer is #{ans}"
