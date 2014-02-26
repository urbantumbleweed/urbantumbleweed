print 'What is the current temp? '
cur_temp = gets.to_i

print 'Does the a/c work (y/n)? '
ac_function = gets.chomp.downcase

print 'What temp would you like? '
des_temp = gets.to_i

while (ac_function != 'y') && (ac_function != 'n')
  puts("invalid answer. is the ac working (y/n)?")
  ac_function == gets.chomp
end

too_hot = cur_temp > des_temp

if too_hot
  if ac_function
    puts 'Turn on the a/c please!'
  else
    puts "Fix the a/c now! It's hot!"
  end
else
  if ac_broken
    puts "fix the a/c as you please, it's cool"
  end
end

#### My Way ####
# ==================

# if too_hot
#   puts !ac_function ? 'Turn on the a/c!' : 'Fix the a/c!'
# else
#   puts 'fix the a/c as you please, its cool' unless ac_function
# end
