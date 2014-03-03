hash_answer.md

h = {0 => "Zero", 1 => "One", "two" => 2, 2 => "Two", :array => ["high", 5, "mr", "bob"]}

# 1)

 h[1]

# 2)

 h["2"]

# 3)

h["two"]

 # 4)

 h[3] = "three"

 # 5)

 h[:four] = "4"

 # 6) 

 h.delete(1)


 # 7) 

 h[:array][1]

 # 8)   ???

 h[:array].push(6)

 #Part 3

 ```
nested = [ [1,2,3,4], ["a","b","c","d"], {"apples" => "oranges", :peas => "carrots"} ]
```

1. How would you return the number 3?
2. How would you return the string "a"?
3. How would you add the string "e" to the letter array?
4. How would you delete the number 4 from the array?
5. How would you return the string "oranges"?
6. How would you change the string "carrots" to "snow peas"?

 # 1)

nested[0][2]

 # 2)

nested[1][0] 

 # 3)

nested.push["e"]

 # 4)

nested[0].delete_at[3]

 # 5)

nested[2]["apples"] 

 #6)

nested[2][:peas] = "snow peas"

  

