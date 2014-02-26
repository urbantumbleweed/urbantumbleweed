puts "Hey kid, how old are you?"
age = gets.chomp.to_i
if age < 21
 if age >= 18
    puts "You can come in, but you can't drink."
  else
    puts "Sorry kid, you're not old enought to get in here."
  end
else
  puts "You're good, pay the cashier, and wear this wristband."
end
