
puts "Pick a number from 1-7 chump!"
num = gets.chomp.to_i

while num <= 7
w = ["Sunday","Monday","Tuesday","Wednsday","Thursday","Friday","Saturday"]
puts w[num - 1]
end

while num > 7
puts "Try again, pick a number from 1-7...chump!"
num = gets.chomp.to_i



end



