puts "What's the temperature?"

current_temp = gets.chomp.to_i

puts "Is the AC functional (answer 'y' or 'n')?"

AC = gets.chomp

puts "What temperature would you prefer?"

pref_temp = gets.chomp.to_i


while (AC != 'y') && (AC != 'n')
  puts "Invalid. Is AC working ('y' or 'n')?"
end

too_hot = (current_temp > pref_temp)

if AC && too_hot
  puts "Turn on the AC!"
elsif AC && too_hot
  puts "Fix the AC!"
elsif AC && too_hot
  puts "Fix AC when you have a chance."
end
