#dave miller

full_string = File.open("seeder.txt" , "r") do |file|
  line = file.gets
end

puts full_string

def story_stats( full_string )
  arr = full_string.downcase.split
  count = arr.count
  puts arr
  longest = arr.max_by { |x| x.length }
  puts "Longest word: #{longest}"
  puts "Count: #{count}"
  the_count = arr.count("the")
  puts "Count of \"the\": #{the_count}"
end

story_stats( full_string )

def subs( input , the_story )
  subbed = the_story.gsub( "lion" , input ).gsub("r","rrr")
  reutrn subbed
end

print "Enter an animal, you animal! >> "
input = gets.chomp
subs( input , full_string )

text = File.open("seeder.txt","w") do |file|
  file.puts
end
