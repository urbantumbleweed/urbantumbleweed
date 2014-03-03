# * Define a monkey class
#   * attributes:
#     * name
#     * continent
#     * foods_eaten
#   * behaviors:
#     * climb - inform user that you're climbing to a random height.
#     * eat - takes one food, and updates foods_eaten -- this should be an array

class Monkey

  attr_accessor :name, :continent, :foods_eaten

  def initialize name, continent, foods_eaten
    @name = name
    @continent = continent
    @foods_eaten = []
  end

  def climb
    rand_height = rand(100)
    return "Climbing to #{rand_height} feet!"
  end

  #alternate
  # def eat
  #   food = gets.chomp
  #   @foods_eaten << food
  # end

  def eat(food)
    @foods_eaten << food
  end

end

monk = Monkey.new("monk", "australia", "bananas")
