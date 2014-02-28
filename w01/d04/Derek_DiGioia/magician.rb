person1 = {
	name: "David_Copperfield", 
	hometown: "Metuchen"
}

person2 = {
	name: "Syphilis Rivendell", 
	hometown: "Brooklyn" 
}

dog = {
	name: "Sparky", 
	hometown: "Manhattan"
}

def say_persons_name(x)
	puts "The person's name is #{x[:name]} and their hometown is #{x[:hometown]}"
end

def say_dogs_name(x)
	puts "The dogs name is Woof and he is from Woof"
end

def do_magic(x)
	puts "The person's name is #{x[:name]} and they are doing a magic trick"
end

say_persons_name(person1)
say_persons_name(person2)
say_dogs_name(dog)
do_magic(person1)