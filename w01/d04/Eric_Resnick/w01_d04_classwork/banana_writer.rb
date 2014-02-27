fruits = ["pineapple", "mango", "orange", "peach", "kiwi", "tomato"]

File.open("fruits.txt", "a") do |f|
	fruits.each do |fruit|
	f.puts(fruit)
end
end


# IO Open Mode¶ ↑

# Ruby allows the following open modes:

# "r"  Read-only, starts at beginning of file  (default mode).

# "r+" Read-write, starts at beginning of file.

# "w"  Write-only, truncates existing file
#     to zero length or creates a new file for writing.

# "w+" Read-write, truncates existing file to zero length
#     or creates a new file for reading and writing.

# "a"  Write-only, starts at end of file if file exists,
#     otherwise creates a new file for writing.

# "a+" Read-write, starts at end of file if file exists,
#     otherwise creates a new file for reading and
#     writing.