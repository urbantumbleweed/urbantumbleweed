person1 = {"David Copperfield" => "Metuchen"}
person2 = {"Syphilis Rivendell" => "Brooklyn"}
dog = {"Sparky" => "Manhattan"}

def say_persons_name(person)

	person.each do |key, value|
	puts "Hi #{key} I see you are from #{value}"
	end

end


def say_dogs_name(name)

	name.each do |key, value|
	puts "Woof! #{key} Woof!"
	end

end

def do_magic(object)

	object.each do |key, value|
	puts "Hi, your name is #{key} that is an awesome magic trick"
	end

end 

say_persons_name(person1)

say_persons_name(person2)

say_dogs_name(dog)

do_magic(person1)