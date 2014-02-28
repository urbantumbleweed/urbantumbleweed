# # Magician

# # Create a file called magician.rb
# # Create a hash for a person whose name is "David Copperfield" whose hometown is "Metuchen" and store it in a variable called person1

person1 = { name: "David Copperfield" , hometown: "Metuchen" }

# # Create a hash for a person whose name is "Syphilis Rivendell" whose hometown is "Brooklyn" and store it in a variable called person2

person2 = { name: "Syphilis Rivendell" , hometown: "Brooklyn" }

# # Create a hash for a dog whose name is "Sparky" whose hometown is "Manhattan" and store it in a variable called dog

dog = { name: "Sparky" , hometown: "Manhattan" }

# # Write a say_persons_name function that takes a person hash as a parameter and prints out what their name is and where they are from

def say_person_name(per_hash)

  per_hash [ :name ]
  per_hash [ :hometown ]

  puts "#{per_hash[:name]} is from #{per_hash[:hometown]}."

end

person1 = { name: "David Copperfield", hometown: "Metuchen" }

person2 = { name: "Syphilis Rivendell", hometown: "Brooklyn" }

say_person_name(person1)
say_person_name(person2)

# # Write a say_dogs_name function that takes a dog hash as a parameter and prints out "Woof" what their name is and then "Woof" again

def say_dogs_name(bark)

  bark [:name]

  puts "Woof #{bark[:name]} woof!"

end

dog = { name: "Sparky" , hometown: "Manhattan" }

say_dogs_name(dog)

# Write a do_magic function that takes a person hash as a parameter and prints out what their name is and the statement that they are doing a magic trick

def do_magic(poof)

  poof [ :name ]
  puts "#{poof[:name]} great magic trick beaaaach!"

end

person1 = { name: "David Copperfield", hometown: "Metuchen" }

person2 = { name: "Syphilis Rivendell", hometown: "Brooklyn" }

do_magic(person1)
do_magic(person2)

# Call the say_persons_name function with person1 as a parameter

def say_persons_name(person1)

person1 [ :name ]
puts "Hey there #{person1[:name]}!"

end


person1 = { name: "David Copperfield", hometown: "Metuchen" }

say_persons_name(person1)

# Call the say_persons_name function with person2 as a parameter

def say_persons_name(person2)

person2 [ :name ]
puts "Hey there #{person2[:name]}!"

end

person2 = { name: "Syphilis Rivendell", hometown: "Brooklyn" }
say_persons_name(person2)

# Call the say_dogs_name function with dog as a parameter

def say_dogs_name(dog_name)

return dog_name [:name]

end

dog = { name: "Sparky" , hometown: "Manhattan" }

say_dogs_name(dog)

# Call the do_magic function with person1 as a parameter

def do_magic(p1)

  return p1 [ :name ]

end

person1 = { name: "David Copperfield", hometown: "Metuchen" }

do_magic(person1)
