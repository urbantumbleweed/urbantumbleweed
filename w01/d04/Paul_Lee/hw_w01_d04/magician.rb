### HW W01 D04

### PHASE 2
person1 = { name: "David Copperfield", hometown: "Metuchen"}
person2 = { name: "Syphilis Rivendell", hometown: "Brooklyn"}
dog = { name: "Sparky", hometown: "Manhattan"}

def say_persons_name(person)
  puts "This person's name is #{person[:name]} from #{person[:hometown]}."
end

def say_dogs_name(dog)
 puts "This dog's name is 'Woof' from 'Woof'."
end

def do_magic(person)
  puts "#{person[:name]} is doing a magic trick!"
end

say_persons_name(person1)
say_persons_name(person2)
say_dogs_name(dog)
do_magic(person1)
