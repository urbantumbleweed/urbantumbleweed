puts "Welcome to the funky calculator!"
puts "Press (m) if you would like to multiply or (d) if you would like to divide."

action = gets.chomp.downcase

while action != 'm' && action != 'd'
  puts "Press (m) to multiply, or (d) to divide. Don't mess with me!"
  action = gets.chomp.downcase
end

puts "Please enter your first number:"
firstNum = gets.chomp.to_i

puts "Please enter your second number:"
secondNum = gets.chomp.to_i

answer = 0

if action == 'm'
  counter = secondNum
  while counter > 0
  answer += firstNum # += adds the value of the right to itself (adds firstNum to answer)
  counter -= 1 # subtracts the value of the right to itself (subtracts 1 to counter)
end

puts "#{firstNum} x #{secondNum} = #{answer}"

# if action =='d'
#   counter =

end
