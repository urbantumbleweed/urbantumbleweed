


person1 = {"name" => "David Copperfield", "hometown" => "Metuchen", "species" => "human"}

person2 = {"name" => "Syphilis Rivendell", "hometown" => "Brooklyn", "species" => "human"}

dog = {"name" => "Sparky", "hometown" => "Manhattan", "species" => "canine"}

def say_persons_name(p)
  if p["species"] == "human"
    puts "#{p["name"]} is from #{p["hometown"]}."
  end
end

def say_dogs_name(d)
  if d["species"] == "canine"
    puts "Woof #{d["name"]}. \nWoof."
  end
end

def do_magic(p)
  if p["species"] == "human"
    puts "#{p["name"]} is doing a magic trick."
  end
end

say_persons_name(person1)
say_persons_name(person2)
say_dogs_name(dog)
do_magic(person1)

