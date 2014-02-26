puts "What's your age?"
age=gets.chomp.to_i
if age <= 17 && age > 0
    puts "Get Out"
  elsif age <= 20
    puts "Come party wihtout the party"
  elsif age >= 21
    puts "PARTY HARDY"
  else
    puts"That ain't an age stupid"
  end

