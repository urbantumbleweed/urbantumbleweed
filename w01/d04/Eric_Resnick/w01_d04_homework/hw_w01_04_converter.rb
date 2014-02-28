#Temperature Converter Homework

def conv_c(c_temp)
	k_temp = (c_temp + 273)
	puts "Your converted temperature is #{k_temp} Kelvin"
end

def conv_k(k_temp)
	c_temp = (k_temp - 273)
	puts "Your converted temperature is #{c_temp} degrees Celcius"
end


puts("Welcome to Temperarture Converter")
puts("Are you beginning with (K)elvin or (C)elcius")

temp_type = gets.chomp.upcase
	
while !((temp_type == 'K') || (temp_type == 'C'))
	puts "That is an invalid input.  Please re-enter 'K' or 'C'"
	temp_type = gets.chomp.upcase
end

if temp_type == 'K'
	puts "Please enter the temperature in Kelvin"
	k_temp = gets.chomp.to_i
	conv_k(k_temp)
elsif temp_type == 'C'
	puts "Please enter the temperature in Celcius"
	c_temp = gets.chomp.to_i
	conv_c(c_temp)
end
