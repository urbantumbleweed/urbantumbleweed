people = [person1 = {name: "David Copperfield",hometown: "Metuchen"},
person2 = {name: "Syphilis Rivendell", hometown: "Brooklyn"}]
doge = {name:"Sparky", hometown: "Manhattan"}

def say_persons_name(person_hash)
	puts "#{person_hash[:name]}, but hails from #{person_hash[:hometown]}"
end

def say_dogs_name(dog_hash)
	puts "Woof #{dog_hash[:name]} Woof"
end

def do_magic(person_hash)
	puts "#{person_hash[:name]} is doing a magic trick. Ooooooooh"
end

people.each do |person| 
	say_persons_name(person)
	do_magic(person)
end
say_dogs_name(doge)