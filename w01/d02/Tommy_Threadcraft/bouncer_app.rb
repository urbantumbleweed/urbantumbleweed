
puts "How old are you?"

age = gets.chomp.to_i

if age < 18
	puts "Leave right now!"
end

if age >= 18 && age <=20
	puts "You can come in, but don't get a wristband, cause you can't drink!"
end

if age >= 21
	puts "Come on in, get a wristband and get your drink on!"
end