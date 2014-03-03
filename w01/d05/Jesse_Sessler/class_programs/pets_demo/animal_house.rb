require_relative 'cat'
require_relative 'dog'

spocky = Cat.new('spocky', 'brown', 'mice')
lightning = Cat.new('lightning', 'black', 'tuna')
ray = Cat.new('ray', 'white', 'fish')

spot = Dog.new('spot', 'brown', 'floppy')
bernie = Dog.new('bernie', 'white', 'super floppy')
chase = Dog.new('chase', 'black', 'pointy')


# ===========================

spocky.add_friend(bernie)
spocky.add_friend(ray)
print "Spocky's friends: "
spocky.friends.each { |f| print "#{f.name} " }
puts
bernie.add_friend(spocky)
print "Bernie's friends: "
bernie.friends.each { |f| print "#{f.name} " }
puts
# ========================
