person1 = {name: "David Copperfield", hometown: "Metuchen"}
person2 = {name: "Syphilis Rivendell", hometown: "Brooklyn"}
dog = {name: "Sparky", hometown: "Manhattan"}

def say_persons_name(hash_of_person_to_call)
  puts "This perons's name is #{hash_of_person_to_call[:name]} and he is from #{hash_of_person_to_call[:hometown]}."
end

def say_dogs_name(hash_of_dog_to_call)
  puts "Woof #{hash_of_dog_to_call[:name]} Woof"
end

def do_magic(hash_of_person_doing_magic)
  puts "The fancy big shot magician #{hash_of_person_doing_magic[:name]} is 'trying' to do a magic trick."
end

say_persons_name(person1)
say_persons_name(person2)
say_dogs_name(dog)
do_magic(person1)
