##Part 3

###Nested Collections

# Data Structure
h = {
     0 => "Zero",
     1 => "One",
    "two" => 2,
     2 => "Two",
     :array => ["high", 5, "mr", "bob"]
    }

#Solutions
1. How would you return the string "One"?
    puts h[1]
2. How would you return the string "Two"?
    puts h[2]
3. How would you return the number 2?
    puts h["two"]
4. How would you add {3 => "Three"} to the hash?
    puts h[3]="Three"
5. How would you add {:four => 4} to the hash?
    puts h[:four]=4
6. How would you remove {1 => "One"} from the hash?
    puts h.delete(1)
7. How would you return the number 5?
    puts h[:array][1]
8. How would you add the number 6 to that same array?
    puts h[:array] << 6


#Data Structure
nested = [ [1,2,3,4], ["a","b","c","d"], {"apples" => "oranges", :peas => "carrots"} ]

#Solutions
1. How would you return the number 3?
    nested[0][2]

2. How would you return the string "a"?
    nested[1][0]

3. How would you add the string "e" to the letter array?
    nested[1] << "e"

4. How would you delete the number 4 from the array?
    nested[0].pop

5. How would you return the string "oranges"?
    nested[2]["apples"]

6. How would you change the string "carrots" to "snow peas"?
    nested[2][:peas] = "snowpeas"

#Tested, all run! woo!
