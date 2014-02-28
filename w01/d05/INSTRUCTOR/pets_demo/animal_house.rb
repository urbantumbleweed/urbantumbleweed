require_relative("cat")
require_relative("dog")

teeka = Cat.new("Teeka", :black, :beef_and_gravy)
spaetzle = Cat.new("spaetzle", :grey, :tuna)
ruby = Dog.new("Ruby", :brown, :floppy)

teeka.add_friend(spaetzle)

puts("trying to add ruby as a friend:")
if teeka.add_friend(ruby)
  puts "sucessful :)"
else
  puts "it did't work :("
end


puts("I'm friends with:")
teeka.friends.each do |friend|
  puts(friend.name)
end

puts("aren't they cool?")
