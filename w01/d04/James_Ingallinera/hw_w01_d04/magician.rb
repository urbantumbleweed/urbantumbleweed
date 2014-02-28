person1 = {
  "David_Copperfield" => "Metuchen",
}

person2 = {
  "Syphilis_Rivendell" => "Brooklyn",
}

dog = {
  "Sparky" => "Manhattan",
}


def say_persons_name(person_hash)
  (person_hash).each {|key, value| puts "The person's name is #{key} and their location is #{value}!" }
end

def say_dogs_name(dog_hash)
  (dog_hash).each {|key, value| puts "Woof #{key}! Woof!" }
end

def do_magic(person_hash)
  (person_hash).each {|key, value| puts "#{key} is doing a magic trick!"}
end

say_persons_name(person1)

say_persons_name(person2)

say_dogs_name(dog)

do_magic(person1)
