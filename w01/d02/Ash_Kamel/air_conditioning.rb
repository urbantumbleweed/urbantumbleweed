puts "What is the current tempurature?"
temp = gets.chomp.to_i

puts "Is the A/C working? Please enter yes or no"
func = gets.chomp.downcase

while !( ( func == 'yes' ) || ( func == 'no' ) )
	puts "Please enter yes or no"
	func = gets.chomp
end

puts "What temperature would you like it at?"
destemp = gets.chomp.to_i


if func == "no"
	if temp > destemp
		puts "Fix the A/C now! It's hot!"
	else temp < destemp
		puts "Fix the A/C whenever you have the chance.. It's cool.."
	end
		
elsif func = ( "yes" && ( temp > destemp ) )
	puts "Turn on the A/C please"

else
	puts "I cant help you with that"
end


