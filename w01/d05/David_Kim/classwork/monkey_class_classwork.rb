class Monkey
attr_accessor(:name, :continent, :foods_eaten)

  def initialize(initial_name, initial_continent)
    @name = initial_name
    @continent = initial_continent
    @foods_eaten = []
  end

  def eat(food)
    @foods_eaten << food
  end

  def climb
    random_height = rand(100)
    puts "I'm climbing up to #{random_height} meters!"
  end
end

my_monkey = Monkey.new("Toby", "America")   #my_monkey is a new object with the name Toby and he's from America
puts("My monkeys name is #{my_monkey.name} and s/he's from #{my_monkey.continent}.")
puts("My monkey has eaten #{my_monkey.foods_eaten.length} foods.")

puts("Feeding a banana")
my_monkey.eat("banana")   #Using the custom eat method, adds "banana" to the @foods_eaten array for my_monkey
puts("My monkey has eaten #{my_monkey.foods_eaten.length} foods.")


puts("Feeding a bug")
my_monkey.eat("bug")
puts("My monkey has eaten #{my_monkey.foods_eaten.length} foods.")

my_monkey.climb
