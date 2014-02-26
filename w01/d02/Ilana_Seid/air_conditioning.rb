puts "what's the temp?"
current_temp = gets.chomp.to_i

puts "is A/C working?"
AC_status = gets.chomp.downcase

puts "what temp do you want?"
desired_temp = gets.chomp.to_i

if current_temp > desired_temp 
	if AC_status == "n"
	puts "Fix whenev!"
	else
	puts "Fix now"
	end
	 
end
# if !too hot
# 	puts "pls on"
# end