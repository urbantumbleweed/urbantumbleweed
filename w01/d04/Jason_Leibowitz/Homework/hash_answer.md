#Hash Answers

Jason Leibowitz  
February 27, 2014

### Given the Following Data Structure  


```
h = {0 => "Zero", 1 => "One", "two" => 2, 2 => "Two", :array => ["high", 5, "mr", "bob"]}
```
1. ```h[1]```
2. ```h[2]```
3. ```h["two"]```
4. ```h.merge({3 => "Three"})```
5. ```h.merge({four: 4})```
6. ```h.delete(1)```
7. ```h[:array][1]```
8. ```h[:array].push(6)```

---


### Given the Following Data Structure

```
nested = [ [1,2,3,4], ["a","b","c","d"], {"apples" => "oranges", :peas => "carrots"} ]
```
1. ```nested[0][2]```
2. ```nested[1][0]```
3. ```nested[1] << "e"```
4. ```nested[0].pop```
5. ```nested[2]["apples"]```
6. ```nested[2].merge!({peas: "snow peas"})```