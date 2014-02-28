arr = %w(Sunday Monday Tuesday Wednesday Thursday Friday Saturday)

one = arr.shift
two = arr.pop
arr.unshift(one)
arr.push(two)

puts "Pick a number between 1 and 7:"
num = gets.strip.to_i
if num == 0 || num > 7
  num = arr.index(arr.sample) + 1
end

puts "Day #{num} of the week is #{arr[num - 1]}"
