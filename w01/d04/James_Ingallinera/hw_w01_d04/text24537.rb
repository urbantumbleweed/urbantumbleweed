# h = {
#   0 => "Zero",
#   1 => "One",
#   "two" => 2,
#   2 => "Two",
#   :array => ["high", 5, "mr", "bob"]
# }

#PART 1/2

# #1
# h.fetch[1]

# #2
# h.fetch[2]

# #3
# h.fetch["two"]

# #4
# h[3] = "Three"

# #5
# h[:four] = 4

# #6
# h.delete(1)

# #7
# h[:array].fetch(1)

# #8
# h[:array].push(6)

# or

# h[:array] << 6

nested = [ [1,2,3,4], ["a","b","c","d"], {"apples" => "oranges", :peas => "carrots"} ]


#PART 2/2

# #1
# (nested.fetch(0)).fetch(2)

# #2
# (nested.fetch(1)).fetch(0)

# #3
# nested.fetch(1).push("e")

# #4
# nested.fetch(0).delete_at(3)

# #5

# nested.fetch(2)["apples"]

#6 nested.fetch(2)[:peas] = "snow peas"









