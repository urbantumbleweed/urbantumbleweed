#Air Conditioning

puts "Is your A/C currently functional? Type yes or no"

functional=gets.chomp.downcase

while !((functional == 'yes') || (functional == 'no'))
	puts "Invalid.  Re-enter with yes or no"
	functional=gets.chomp.downcase
endpwd

puts "What is the current temperature of your A/C?"

temperature_current=gets.chomp.to_i

puts "What is your desired temperature?"

temperature_desired=gets.chomp.to_i

too_hot = temperature_current > temperature_desired

if too_hot 
	if functional == "yes"
		puts "Turn on the A/C please"
	else functional == "no"
		puts "Fix the A/C now! It's hot!"
	end
else
	if functional == "no"
		puts "Fix the A/C whenever you have the chance...It's cool..."
	else
		puts "Temp and unit are perfect!"
	end
end


