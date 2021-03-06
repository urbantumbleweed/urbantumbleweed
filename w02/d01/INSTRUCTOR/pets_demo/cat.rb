class Cat
  attr_accessor(:name, :color, :favorite_food)
  attr_reader(:friends)

  def initialize(name, color, favorite_food)
    @name = name
    @color = color
    @favorite_food = favorite_food
    @friends = []
  end

  def judge_person(name)
    puts("Silly human, known as #{name}, you are weak and I will eat you some day.")
  end

  def add_friend(new_animal)
    if new_animal.class == Cat
      puts("Yeah, I like #{new_animal.name}.")
      @friends << new_animal
      return true
    else
      puts("Human sacrifice, dogs and cats living together... mass hysteria!")
      return false
    end
  end

end
