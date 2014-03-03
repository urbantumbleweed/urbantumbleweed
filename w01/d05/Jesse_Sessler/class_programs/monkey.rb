class Monkey
  attr_accessor :name, :continent, :foods_eaten
  def initialize(name, continent, foods_eaten)
    @name = name
    @continent = continent
    @foods_eaten = foods_eaten
  end

  def climb
    "I'm climbing #{rand(1000)} feet!"
  end

  def eat(food)
    @foods_eaten.push(food)
  end
end

def print_array(array)
  array.join(', ')
end

monkey1 = Monkey.new('bongo', 'africa', %w(apple banana orange kiwi))
puts monkey1.climb
puts monkey1.climb
puts monkey1.climb
puts print_array(monkey1.foods_eaten)
monkey1.eat('papaya')
puts print_array(monkey1.foods_eaten)
