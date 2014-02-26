puts "What is the current air temperature?"
current_temp = gets.chomp.to_i

puts "Is the A/C working? ('yes' or 'no')"
functional = gets.chomp

while functional.downcase != ( "yes" || "no" )
  puts "Please answer Is your A/C working with a 'yes' or 'no', putz."
  functional = gets.chomp
end

puts "What temperature would you like it to be?"
desired_temp = gets.chomp.to_i

too_hot = current_temp > desired_temp

# if functional.downcase == "yes"
#   functional = true
# elsif functional.downcase == "no"
#   functional = false
# else
#   puts "you didn't put 'yes' or 'no'. I'm going to quit."
#   exit
# end

if too_hot && functional
  puts "Turn on the A/C Please!"
elsif too_hot && !functional
  puts "Fix the A/C now! It's hot!"
elsif !too_hot && !functional
  puts "Fix the A/C whenever you have the chance... It's cool..."
else
  puts "Maybe you're an idiot."
end
