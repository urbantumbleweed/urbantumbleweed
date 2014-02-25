author = "Tadashi Okazaki"

puts "Bouncer Program by #{author}"
puts "What's your age?"
age = gets.strip.to_i

if age < 18
  puts "get out!"
elsif age <= 20
  puts "You can come in, but no wristband for you."
else
  puts "You can come in, and you get a wristband!!"
end
