#Bouncer Program

puts "How old are you?"

age=gets.chomp.to_i

if age < 18
	puts "Get out!"
elsif age <= 20
	puts "You can come in, but you don't get a wristband"
else 
	puts "You can come in and get a wristband"
end

