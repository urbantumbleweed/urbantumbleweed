person1 = {name: "David Copperfield", hometown: "Metuchen"}
person2 = {name: "Syphilis Rivendell", hometown: "Brooklyn"}
dog = {name: "Sparky", hometown: "Manhattan"}

def say_persons_name(user_input)
  puts user_input.values[0] + " is the name! " + user_input.values[1] + " is the hood!"
end

def say_dogs_name(user_input)
  puts user_input.values[0] + " is the name! " + user_input.values[1] + " is the hood!"
end

def do_magic(user_input)
  puts "Also " + user_input.values[0] + " casts a spell on you!!"
end

puts "Welcome to the Magical Magicians [and dog] App!"
puts "Put either David Copperfield, Syphilis Rivendell, or Sparky."
print ">>>"
entered_name = gets.chomp

if entered_name == "Sparky"
  say_dogs_name(dog) #Pass the hash!
elsif entered_name == "David Copperfield"
  say_persons_name(person1)
else
  say_persons_name(person2)
end

do_magic(person1)
