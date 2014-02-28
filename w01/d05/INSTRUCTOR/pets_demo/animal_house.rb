require_relative("cat")
require_relative("dog")

teeka = Cat.new("Teeka", :black, :beef_and_gravy)
spaetzle = Cat.new("spaetzle", :grey, :tuna)
ruby = Dog.new("Ruby", :brown, :floppy)

teeka.add_friend(ruby)
teeka.add_friend(spaetzle)

puts("I'm friends with:")
teeka.friends.each do |friend|
  puts(friend.name)
end

puts("aren't they cool?")
