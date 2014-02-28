fruits = ["banana", "apple", "orange", "peach"]

File.open("fruits.txt", "a") do |f|

  fruits.each do |fruit|
    f.puts fruit
  end

end
