puts "Hey kid, how old are you?"
age = gets.chomp.to_i
if age < 18
   puts "Sorry kid, you're not old enought to get in here."
  elsif age <= 20
    puts "You can come in, but you can't drink."
  else
    puts "You're good, pay the cashier."
end
