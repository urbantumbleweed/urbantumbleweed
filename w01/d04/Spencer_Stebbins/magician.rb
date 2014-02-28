person1 = {'name' => 'David Copperfield', 'hometown' => 'Metuchen'}
person2 = {'name' => 'Syphillis Rivendale', 'hometown' => 'Brooklyn'}

dog = {'name' => 'Sparky', 'hometown' => 'Manhattan'}

def say_persons_name(x)
  name = puts x['name']
  hometown = puts x['hometown']
end

say_persons_name(person1)
say_persons_name(person2)

def say_dogs_name(x)
  name = puts "Woof " + x['name'] + " Woof"
  hometown = puts x['hometown']
end

say_dogs_name(dog)

def do_magic(x)
  puts x['name'] + " is doing a magic trick"
end

do_magic(person1)
