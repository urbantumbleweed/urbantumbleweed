puts "Whats the current temp?"
temp = gets.chomp.to_i
puts "Is the AC working?"
ac = gets.chomp.downcase
puts "What is desired temp?"
dtemp = gets.chomp.to_i
if ac == "yes" && dtemp < temp
  puts "TUrn on ac"
elsif ac == "no" && dtemp > temp
  puts "It's cool"
  elsif ac == "no"
  puts "HOT:Fix AC"
else
  puts"Comfy temp"
end
