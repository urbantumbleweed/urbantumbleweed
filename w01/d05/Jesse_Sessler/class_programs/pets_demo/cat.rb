class Cat
  attr_accessor :name, :color, :fav_food
  attr_reader :friends
  def initialize(name, color, fav_food)
    @name = name
    @color = color
    @fav_food = fav_food
    @friends = []
  end

  def judge_person
    'You are being judged'
  end

  def add_friend(animal)
    unless animal.class == Dog
      @friends << animal
      animal.add_friend(self) unless animal.friends.include?(self)
    end
  end
end

spocky = Cat.new('spocky', 'brown', 'mice')
