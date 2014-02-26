# Conditionals

puts "What is your name?"

name = gets.chomp

name = name.downcase

if name == "hari"
  puts "You're awesome"
end

# this works
if !!name == true
  puts "YES"
end

#this doesn't work
if 44 == true
  puts "YES-2"
end


