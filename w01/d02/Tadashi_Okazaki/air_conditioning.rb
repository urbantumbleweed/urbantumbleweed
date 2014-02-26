author = "Tadashi Okazaki"

puts "Air Conditioning Program by #{author}"
puts "What is the current temperature?"
temp = gets.strip.to_i
while temp == 0 do
  puts "you have to enter a number"
  puts "what is the temp?"
  temp = gets.strip.to_i
end

puts "got it."

puts "Okay, is the A/C functioning? (y/n)"
func = gets.strip
until func.downcase == "y" || func.downcase == "n" do
  puts "you have to enter either y or n"
  puts "is your a/c functioning?"
  func = gets.strip
end

puts "got it."

puts "What temp do you desire?"
desire = gets.strip.to_i
while desire == 0 do
  puts "you have to enter a number"
  puts "what is your desired temp?"
  temp = gets.strip.to_i
end

if func.downcase == "y" && temp > desire
  puts "Turn on the A/C please."
elsif func.downcase == "n" && temp > desire
  puts "Fix the A/C now! It's hot!"
elsif func.downcase == "n" && temp < desire
  puts "Fix the A/C whenever you have the chance... It's cool."
else
  puts "Awesome."
end
