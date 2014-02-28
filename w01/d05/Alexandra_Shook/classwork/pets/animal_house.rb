require_relative "cats_and_dogs"
require_relative "dog_cats_and_dogs"

milton = Cat.new("Milton", "white", "chicken")
milton.judge_person("Ash")

teeka = Cat.new("Teeka", "white", "chicken")
milton.judge_person("Ash")

ruby = Dog.new("Ruby", "brown", "floppy")
ruby.bark

milton.add_friend(ruby)

puts milton.friends.each do |friend|
  puts friend.name
end

if teeka.add_friend(ruby)
  puts "success!"
else
  "fail!"
end
