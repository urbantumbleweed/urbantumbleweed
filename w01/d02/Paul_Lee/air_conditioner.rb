puts "What's the temperature like?"
current_temp = gets.chomp.to_i

puts "What temperature do you want it to be?"
desired_temp = gets.chomp.to_i

puts "Is the A/C working? (Yes or No)"
function = gets.chomp.downcase

while (function != "yes") && (function != "no")
  puts ("Inavild Answer. Is the A/C Working? (Yes or No)")
  function = gets.chomp.downcase
end

too_hot = current_temp > desired_temp

if too_hot
  if function
    puts "Turn on the A/C"
  else
    puts "Fix the A/C"
  end
elsif function
  puts "Doesn't matter. Put on a coat"
else
  puts "Fix the A/C when you can, it's cool"
end

