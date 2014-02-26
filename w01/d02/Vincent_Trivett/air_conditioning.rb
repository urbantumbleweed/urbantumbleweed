puts "What is the temp?"
temp = gets.to_i

puts "Is the ac functional?"
functional = gets.chomp

case functional
when "y"
  functional = true
else
  functional = false
end


puts "What's your desired temperature?"
good_temp = gets.to_i

warm = temp > good_temp

if functional && warm
  puts "Turn on the AC."
elsif !functional && warm
  puts "Fix the AC now."
elsif !functional && !warm
  puts "Fix the AC when you have the chance. It's cool."
else
  puts "I am irrelevant. You don't need an AC right now."
end