fruits = ["pineapple", "kiwi", "strawberries", "tomato", "avocado"]

File.open("fruits.txt", "w") do |f|

  fruits.each do |fruit|
    f.puts(fruit)
  end

end