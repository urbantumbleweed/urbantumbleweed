fruits = %w(banana apple orange peach)
fruits2 = %w(strawberry )

File.open("fruits.txt", "a") do |f|

  fruits.each { |fruit| f.puts(fruit) }

end
