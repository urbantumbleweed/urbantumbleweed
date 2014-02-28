fruits = ["pine" , "tom" , "ora" , "peach" , "kdsjf" , "dkjfsadf"]

File.open("fruits.txt" , "a") do |f|

  fruits.each do |fruit|

    f.puts(fruit)

  end

end
