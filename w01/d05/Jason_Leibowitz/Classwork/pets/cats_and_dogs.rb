# * Define dog and cat classes
#   * cats
#     * name
#     * color
#     * favorite_food
#     * methods: judge_person (inform user that they are being judged)
#   * dogs
#     * name
#     * color
#     * ear_type
#     * methods: bark

class Cats

  attr_accessor :name, :color, :favorite_food

  def initialize(name, color, favorite_food)
    @name = name
    @color = color
    @favorite_food = favorite_food
  end

  def judge_person(person_name)
    puts "I'm a cat. I'm judging you meow #{person_name}."
  end
end

class Dogs

  attr_accessor :name, :color, :ear_type

  def initialize(name, color, ear_type)
    @name = name
    @color = color
    @ear_type = ear_type
  end

  def bark
    puts "Woof Woof"
  end
end

garfield = Cats.new("Garfield", "orange", "lasagna")
snoopy = Dogs.new("Snoopy", "black and white", "floppy")
garfield.judge_person("Ash")
snoopy.bark
