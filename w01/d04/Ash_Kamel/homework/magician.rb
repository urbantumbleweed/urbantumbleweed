person1 = {"name" => "David Copperfield", "home" => "Metuchen"}
person2 = {"name" => "Syphilis Rivendell", "home" => "Brooklyn"}
dog = {"name" => "Sparky", "home" => "Manhattan"}

def say_persons_name(person)

	
	puts "Hi #{person["name"]} I see you are from #{person["home"]}"
	
	
end


def say_dogs_name(name)

	puts "Woof! #{name["name"]} Woof!"
	

end

def do_magic(object)

	
	puts "Hi, your name is #{object["name"]} that is an awesome magic trick"

end 

say_persons_name(person1)

say_persons_name(person2)

say_dogs_name(dog)

do_magic(person1)