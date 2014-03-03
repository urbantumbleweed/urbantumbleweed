require_relative "cat"
require_relative "dog"

teeka = Cat.new("Teeka", :black, :beef_and_gravy)
spaetzle = Cat.new("Spaetzle", :grey, :tuna)
ruby = Dog.new("Ruby", :brown, :floppy)

teeka.judge_person("Ash")
spaetzle.judge_person("Hari")
ruby.bark

if teeka.add_friend(ruby)
  puts "success!"
else
  puts "sorry bro"
end
teeka.add_friend(spaetzle)

puts "I'm friends with: "
puts " "
teeka.friends.each do |friend|
  puts(friend.name)
end

puts " "
puts "Aren't they cool?!"