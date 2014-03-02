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
    'Woof Woof'
  end

  def add_friend(animal)
    @friends << animal
    animal.add_friend(self) unless animal.friends.include?(self)
  end
end
