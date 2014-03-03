
require_relative("cat")
require_relative("dog")


misty = Cat.new("Misty", "Orange", "Milk")
kodie = Dog.new("Kodie", "White", "Pointy")
tikka = Cat.new("Tikka", "Black", "chicken")

puts misty.judge_person
puts kodie.bark


tikka.add_friend(kodie)

tikka.add_friend(misty)


puts ("I'm friends with:")

tikka.friends.each do |friend|
	puts(friend.name)
end

puts ("Arent they cool?")