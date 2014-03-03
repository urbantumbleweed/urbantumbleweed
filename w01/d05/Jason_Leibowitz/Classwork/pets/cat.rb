class Cat
  attr_accessor :name, :color, :favorite_food
  attr_reader :friends

  def initialize(name, color, favorite_food)
    @name = name
    @color = color
    @favorite_food = favorite_food
    @friends = []
  end

  def judge_person(person_name)
    puts "I'm a cat. I'm judging you meow #{person_name}."
  end

  def add_friend(new_animal)
    if new_animal.class == Dog
      puts "I ain't friends with no dog."
    else
      @friends << new_animal
      puts "Yea, I'll be friends with #{new_animal.name}."
    end
  end

end
