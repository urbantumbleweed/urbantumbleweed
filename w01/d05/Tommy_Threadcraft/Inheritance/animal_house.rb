require_relative("pet")
requre_relative("cat")
requre_relative("dog")
require("pry")

teeka = Pet.new("Teeka", :black)

spaetzle = Cat.new("spaetzle", :grey, :tuna)

ruby = Dog.new("Ruby", :brown, :floppy)

puts("I am #{teeka.name}, I am #{teeka.color}.")
puts("My class is #{teeka.class}")
puts

puts ("I am #{spaetzle.name}, I am #{spaetzle.color}.")
puts ("My class is #{spaetzle.class}")
puts ("My favorite food is {spaetzle.favorite_food}".)

puts ("I am #{ruby.name}, I am #{ruby.color}.")
puts ("My class is #{ruby.class}".)
puts ("My ear type is #{ruby.ear_type}.")

binding.pry
