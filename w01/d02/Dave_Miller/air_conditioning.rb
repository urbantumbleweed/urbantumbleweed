puts "what's the current temperature? "
current_temp = gets.chomp.to_f

puts "what temp do you wish it was? "
desired_temp = gets.chomp.to_f

puts "is the A/C functional? (yes/no)"
functional = gets.chomp

while functional != "yes" && functional != "no"
  puts "Please enter a yes or no."
  functional = gets.chomp
end

functional = ( functional == "yes" )

too_hot = ( current_temp > desired_temp )
# sets "too_hot" to refer to either true or false, depending on the truthliness of "current_temp > desired_temp"

if too_hot
  if functional
    puts "Turn on the A/C Please."
  else
    puts "Fix the A/C now!  It's hot!"
  end
elsif !functional
  puts "Fix the A/C whenever you have the chance...  It's cool..."
end
