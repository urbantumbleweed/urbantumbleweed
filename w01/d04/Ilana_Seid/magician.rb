
# - Write a `say_persons_name` function that takes a person hash as a parameter and prints out what their name is and where they are from
# - Write a `say_dogs_name` function that takes a dog hash as a parameter and prints out "Woof" what their name is and then "Woof" again
# - Write a `do_magic` function that takes a person hash as a parameter and prints out what their name is and the statement that they are doing a magic trick
# - Call the say_persons_name function with person1 as a parameter
# - Call the say_persons_name function with person2 as a parameter
# - Call the say_dogs_name function with dog as a parameter
# - Call the do_magic function with person1 as a parameter

person1 = {"name" => "David Copperfield", "hometown" => "Metuchen"}
person2 = {"name" => "Syphilis Rivendell", "hometown" => "Brooklyn"}
dog1 = {"name" => "Sparky", "hometown" => "Manhattan"}

def say_persons_name(person)
	puts "My #{person.keys[0]} is #{person.values[0]} and my #{person.keys[1]} is #{person.values[1]}."
end

def say_dogs_name(dog)
	puts "Woof #{dog.values[0]} woof."
end

def do_magic(person)
	puts "My #{person.keys[0]} is #{person.values[0]} and I am doing a magic trick."
end

say_persons_name(person1)
say_persons_name(person2)
say_dogs_name(dog1)
do_magic(person1)
