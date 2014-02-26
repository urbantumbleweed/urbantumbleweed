# Air conditioning activity

puts "How is the Temp?"
temp = gets.chomp.to_i
puts "Does the AC work?  Yes or No"
ac = gets.chomp.downcase
puts "What do you wish the temperature was?"
temp_goal = gets.chomp.to_i


if (ac == "yes" || ac == "y") && temp > temp_goal
   puts "Turn on AC please"
 else
    if temp > temp_goal
      puts "Fix the A/C now!"
    elsif temp < temp_goal
      puts "Fix ac when you get the chance... It's cool..."
  else
     puts "Invalid input, please try again"
 end
end


 # if temp > temp_goal && (ac == "yes" || ac == "y")
 #   puts "Turn on AC please"
 # elsif temp > temp_goal && (ac == "no" || ac == "n")
 #   puts "Fix the A/C now!"
 # elsif temp < temp_goal && (ac == "no" || ac == "n")
 #   puts "Fix ac when you get the chance... It's cool..."
 # else
 #   puts "Invalid input, please try again"
 # end


