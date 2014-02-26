puts "how old are you?"
age = gets.chomp.to_i
if  age >= 21

  puts "come on in and have a wrist band"

  elsif age >= 18 && age < 21
    puts "come in, you can't get a wristband though"

  else age < 18
    puts "leave right now"
end


