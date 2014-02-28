1. h[1]
2. h.key[2]
3. h["two"]
4. h[3] = "Three"
5. h[:four] = 4
6. h.delete(1)
7. h[:array][1]
8. h[:array].push(6)




1. nested[0][2]
2. neseted[1][0]
3. nested[1].push("e")
4. nested.pop
5. nested[2]["apples"]
6. nested[2][:peas] = "snow peas"




[
###Nested Collections
######Make a new file called hash_answer.md and track your responses there (_write the method that you would use for each_).
**Given the following data structure:**

```
h = {0 => "Zero", 1 => "One", "two" => 2, 2 => "Two", :array => ["high", 5, "mr", "bob"]}
```

1. How would you return the string "One"?
2. How would you return the string "Two"?
3. How would you return the number 2?
4. How would you add {3 => "Three"} to the hash?
5. How would you add {:four => 4} to the hash?
6. How would you remove {1 => "One"} from the hash?
7. How would you return the number 5?
8. How would you add the number 6 to that same array?

**Given the following data structure:**

```
nested = [ [1,2,3,4], ["a","b","c","d"], {"apples" => "oranges", :peas => "carrots"} ]
```

1. How would you return the number 3?
2. How would you return the string "a"?
3. How would you add the string "e" to the letter array?
4. How would you delete the number 4 from the array?
5. How would you return the string "oranges"?
6. How would you change the string "carrots" to "snow peas"?