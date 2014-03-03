class Monkey

  def initialize(name, continent)
    @name = name
    @continent = continent
    @foods_eaten = []
  end

  attr_accessor :name, :continent, :foods_eaten

  def climb
    puts "Monkey climb to #{rand(1000)} feet in the tree."
  end

  def eat=(food)
    @foods_eaten << food
    return @foods_eaten
  end
end

donkey_kong = Monkey.new("Donkey Kong", "Africa")
donkey_kong.climb
puts donkey_kong.eat = "your sandwich"
