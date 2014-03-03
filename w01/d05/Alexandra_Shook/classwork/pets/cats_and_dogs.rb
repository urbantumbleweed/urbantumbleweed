class Cat
  attr_accessor :name, :color, :favorite_food
  attr_reader :friends

  def initialize name, color, favorite_food
    @name = name
    @color = color
    @favorite_food = favorite_food
    @friends = []
  end

  def judge_person(name)
    puts "You are being judged, #{name}."
  end

  def add_friend(new_animal)
    if new_animal.class == Cat
      puts "we can be friends, #{new_animal.name}"
      @friends << new_animal
      return true
    else
      puts "you can't sit with us"
      return false
    end
  end

end
