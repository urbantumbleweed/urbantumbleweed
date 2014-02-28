person1 = {
  name: "David Copperfield",
  hometown: "Metuchen"
}

person2 = {
  name: "Syphilis Rivendell",
  hoemtown: "Brooklyn"
}

dog = {
  name: "Sparky",
  hometown: "Manhattan"
}

def say_persons_name(person)
  puts person[:name]
  puts person[:hometown]
end

def say_dogs_name(dog)
  puts "Woof"
  puts "Woof"
end

def do_magic(person)
  puts "#{person[:name]} is going to do a magic trick."
end

say_persons_name(person1)
say_persons_name(person2)
say_dogs_name(dog)
do_magic(person1)
