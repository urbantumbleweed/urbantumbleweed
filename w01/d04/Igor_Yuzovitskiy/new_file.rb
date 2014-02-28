# def say_person_name(per_hash)

#   per_hash [ :name ]
#   per_hash [ :hometown ]

#   puts "#{per_hash[:name]} is from #{per_hash[:hometown]}."

# end

# person1 = { name: "David Copperfield", hometown: "Metuchen" }

# person2 = { name: "Syphilis Rivendell", hometown: "Brooklyn" }

# say_person_name(person1)
# say_person_name(person2)


def say_dogs_name(bark)

  bark [:name]

  puts "Woof #{bark[:name]} woof!"

end

dog = { name: "Sparky" , hometown: "Manhattan" }

say_dogs_name(dog)
