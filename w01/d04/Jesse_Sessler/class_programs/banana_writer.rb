fruits = ['banana', 'apple', 'orange', 'peach']

File.open('fruits.txt', 'w') do |f|
  fruits.each { |fr| f.puts(fr) }
end
