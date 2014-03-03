class Movie
  attr_accessor(:title, :length, :genre)


  def initialize(title="Zoolander", length)
    @title = title
    @length = length
  end

  def info
    return "Title: #{@title}\nLength: #{@length}"
  end
#   def title
#     return @title
#   end
#   def title=(new_title)
#     @title = new_title
#     return @title
#   end

#   def length=(new_length)
#     @length = new_length
#     return @length
#   end

end

# my_fave_movie = Movie.new(123)

# puts my_fave_movie.info



class Monkey
  attr_accessor(:name, :continent, :foods_eaten, :birth)
  def initialize(name, continent, foods_eaten=["banana", "nuts"], birth=Time.new)
    @name = name
    @continent = continent
    @foods_eaten = foods_eaten
    @birth = birth
  end
  def climb(height)
    puts "climbing up to #{height}"
  end
  def eat(food)
    puts "eating some #{food}."
    @foods_eaten << food
    puts "my foods are: #{@foods_eaten}"
  end
  def age
    return Time.new - @birth
  end
end
me = Monkey.new("Vincent", "Asia")

me.climb((rand(10).to_s) + " m above the forest floor")
me.eat("curry")

puts "I am #{me.age} seconds old!"



class Cat
  attr_accessor(:name, :color, :favorite_food,:friends=[])
  def initialize
    @name = name
    @color = color
    @favorite_food =favorite_food
    @friends = friends
  end

  def judge_person
    puts "Meow! I saw you masturbating!"
  end

end


class Dog
  attr_accessor(:name, :color, :ear_type,)
  def initialize
    @name = name
    @color = color
    @ear_type = ear_type
  end

  def bark
    puts"bark

  end
end

pepper = Cat.new("Pepper", "black", "cat food")

luke = Dog.new("Luke", "white", "dog food")

friends = [pepper, luke]

def