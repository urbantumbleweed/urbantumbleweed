person1 = {name: "David Copperfield", hometown: "Metuchen"
}

person2 = {name: "Syphilis Rivendell", hometown: "Brooklyn"
}

dog = {name: "Sparky", hometown: "Manhattan"
}

def say_persons_name(person_hash)
	puts "This person is named #{person_hash[:name]} and is from #{person_hash[:hometown]}"
end

def say_dogs_name(dog_hash)
	puts "Woof"
	puts "Dog's name: #{dog_hash[:name]}"
	puts "Woof"
end

def do_magic(person_hash)
	puts "#{person_hash[:name]} is doing a magic trick!"
end

say_persons_name(person1)
say_persons_name(person2)
say_dogs_name(dog)
do_magic(person1)