def animal_maker(name, hometown)
  { name: name, hometown: hometown }
end

def say_persons_name(person_hash)
  puts "This person's name is #{person_hash[:name]} and he/she is from #{person_hash[:hometown]}"
end

def say_dogs_name(dog_hash)
  puts "Woof #{dog_hash[:name]} Woof"
end

def do_magic(person_hash)
  puts "This person's name is #{person_hash[:name]} and he/she is doing magic!"
end

person1 = animal_maker('David Copperfield', 'Metuchen')
person2 = animal_maker('Syphilis Rivendell', 'Brooklyn')
dog = animal_maker('Sparky', 'Manhattan')

say_persons_name(person1)
say_persons_name(person2)
say_dogs_name(dog)
do_magic(person1)
