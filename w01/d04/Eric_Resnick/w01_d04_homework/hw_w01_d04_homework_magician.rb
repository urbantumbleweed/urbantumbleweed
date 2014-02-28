##Magician Homework

def say_person_name(person_hash)
	puts person_hash.keys
	puts person_hash.values
end

def say_dogs_name(dog_hash)
	puts "Woof"
	puts dog_hash.keys
	puts "Woof"
end

def do_magic(magic_hash)
	puts magic_hash.keys
	puts "I'm doing a magic trick!"
end

person_1 = {"David Copperfield" => "Metuchen"}

person_2 = {"Syphilis Rivendell" => "Brooklyn"}

dog = {"Sparky" => "Manhattan"}


say_person_name(person_1)
# say_person_name(person_2)
# say_dogs_name(dog)
# do_magic(person_1)
# do_magic(person_2)


##--------------------------------------------##


# ##Part 2
# **Again, take a couple minutes to plan out the problem on paper before you start to code.**
# ### Magician
# - Create a file called magician.rb
# - Create a hash for a person whose name is "David Copperfield" whose hometown is "Metuchen" and store it in a variable called person1



# - Create a hash for a person whose name is "Syphilis Rivendell" whose hometown is "Brooklyn" and store it in a variable called person2



# - Create a hash for a dog whose name is "Sparky" whose hometown is "Manhattan" and store it in a variable called dog



# - Write a `say_persons_name` function that takes a person hash as a parameter and prints out what their name is and where they are from



# - Write a `say_dogs_name` function that takes a dog hash as a parameter and prints out "Woof" what their name is and then "Woof" again



# - Write a `do_magic` function that takes a person hash as a parameter and prints out what their name is and the statement that they are doing a magic trick


# - Call the say_persons_name function with person1 as a parameter


# - Call the say_persons_name function with person2 as a parameter


# - Call the say_dogs_name function with dog as a parameter


# - Call the do_magic function with person1 as a parameter




