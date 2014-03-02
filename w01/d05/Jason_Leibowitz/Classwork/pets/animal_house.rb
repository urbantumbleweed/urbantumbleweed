require_relative("cat")
require_relative("dog")

snoopy = Dog.new("Snoopy", "black and white", "floppy")
garfield = Cat.new(:garfield, :orange, :lasagna)
garfield.judge_person("Ash")
snoopy.bark

snoopy.add_friend(garfield)
if garfield.add_friend(snoopy)
  puts "successful"
else
  puts "it didn't work"
end

puts "I'm friends with"
snoopy.friends.each do |friend|
  puts friend.name
end
