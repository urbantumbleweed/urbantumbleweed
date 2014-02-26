puts "How old are you?"
age = gets.chomp.to_i

if age < 18
	puts "Get out!"
elsif age >= 21
	puts "Welcome, you get a wristband"
else
	puts "You can come in but you don't get a wristband"
end