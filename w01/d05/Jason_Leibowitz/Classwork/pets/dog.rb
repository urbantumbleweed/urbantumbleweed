class Dog

  attr_accessor :name, :color, :ear_type
  attr_reader :friends

  def initialize(name, color, ear_type)
    @name = name
    @color = color
    @ear_type = ear_type
    @friends = []
  end

  def bark
    puts "Woof Woof"
  end

  def add_friend(new_animal)
    @friends << new_animal
    puts "Yea, I'll be friends with #{new_animal.name.capitalize}"
  end

end
