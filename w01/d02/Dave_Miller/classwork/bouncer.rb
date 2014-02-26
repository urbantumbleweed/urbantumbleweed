# Bouncer

puts "What's yo age, fool? "
age = gets.chomp.to_i

if age < 18
  puts "GET THE HELL OUTTA DODGE!"
elsif age < 21
  puts "You can come in, but you ain't gettin no damn wristband!"
else
  puts "You can come in, and you get a wristband, Grandpa!"
end

