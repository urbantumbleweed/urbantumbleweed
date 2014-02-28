#dave miller
#hw w01 d04

person1 = { name: "David Copperfield",
  hometown: "Metuchen" }
person2 = { name: "Syphilis Rivendell",
  hometown: "Brooklyn" }
dog = { name: "Sparky",
  hometown: "Manhattan" }

def say_persons_name( person_hash )
  puts "The name is #{person_hash[:name]} and the person is from #{person_hash[:hometown]}."
end

def say_dogs_name( dog_hash )
  puts "Woof #{dog_hash[:name]} Woof!"
end

def do_magic( person_hash )
  puts "The name is #{person_hash[:name]} and that person is doing a magic trick!"
end

say_persons_name( person1 )
say_persons_name( person2 )
say_dogs_name( dog )
do_magic( person1 )
