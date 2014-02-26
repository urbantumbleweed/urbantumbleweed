puts "how old are you?"

age = gets.chomp.to_i

if age >= 21
	puts "you can come in and get a wrist band"
elsif age < 18   
	puts "get out"
else
	puts "come in, no wristband"
end

unless age >= 21
	puts "no can do"
else 
	puts "come on in"
end