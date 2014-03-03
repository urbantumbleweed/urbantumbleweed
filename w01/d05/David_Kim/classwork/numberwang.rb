class Numeric
  def is_numberwang?
    rand(5) == 0
  end
end
i = 0
def play(i)
  while i < 2

  input = gets.chomp.to_i

  if input.is_numberwang?
    puts "that's numberwang!"
    puts "Julie, your turn."
    input = gets.chomp.to_i
    i += 1
  else
    puts "sorry."
    input = gets.chomp.to_i
    puts rand(30)
  end
end
end

puts "let's play numberwang!"
puts "Simon, you go first."

play(i)

i = 0
puts "let's rotate the board!!!"

play(i)
