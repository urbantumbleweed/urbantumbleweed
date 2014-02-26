puts "What is the current temperature?"
temp = gets.chomp.to_i

puts "Is the AC functional ( y / n ) ?"
ac_work = gets.chomp.downcase

while (ac_work !='y') && (ac_work != 'n')
  puts "Invalid answer. Is the AC functional ( y / n ) ?"
  ac_work = gets.chomp.downcase
end

# if gets.chomp.downcase == "y"
#   ac_work = true
# else
#   ac_work = false
# end

puts "What do you wish the temperature was?"
temp_wish = gets.chomp.to_i

if temp > temp_wish
    if ac_work
      puts "Turn on the A/C please."
    else
      puts "Damn, fix the A/C now."
    end
  else
    if !ac_work
      puts "Ok temp is good, but fix A/C later"
    else
      puts "So you should be fine.  Use the AC if it gets to hot! If you're cold, turn the heat on!"
    end
end
