class Cat
  attr_accessor(:name, :color, :favorite_food)
  def initialize(name, color, favorite_food)
    @name = name
    @color = color
    @favorite_food = favorite_food
  end

  def judge_person
    puts "You're being judged brah."
  end
end


class Dog
  attr_accessor(:name, :color, :ear_type)   #In this case, the attr_accessor variables have to match the @instance variable names.
  def initialize(dog_name, dog_color, earz)
    @name = dog_name
    @color = dog_color
    @ear_type = earz
  end
  def bark
    puts "BARK BARK BARK!"
  end
end

a_cat_variable = Cat.new("Garfield", "orange", "Lasagna")
a_dog_variable = Dog.new("Odie", "yellow", "floppy")

puts "#{a_cat_variable.name} is the name! His fur is #{a_cat_variable.color} and really like #{a_cat_variable.favorite_food}."
puts "#{a_dog_variable.name} is the name! His fur is #{a_dog_variable.color} and he has #{a_dog_variable.ear_type} ears!"

a_cat_variable.judge_person
a_dog_variable.bark
