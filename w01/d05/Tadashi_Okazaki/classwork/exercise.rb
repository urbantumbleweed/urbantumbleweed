# class Movie
#   attr_accessor :title, :length

#   def initialize(title, length, genre)
#     @title = title
#     @length = length
#     @genre = genre
#   end

#   def info
#     "#{@title} is a #{@genre} movie that is #{@length} minutes long."
#   end
# end

# my_fav_movie = Movie.new("Speed", 123)

# ################################################

# class Monkey
#   attr_accessor :name, :continent, :foods_eaten

#   def initializer(name)
#     @name = name
#     @foods_eaten = []
#   end

#   def climb
#     "#{@name} is climbing #{rand(50)} meters"
#   end

#   def eat=(food)
#     @foods_eaten << food
#   end
# end

################################################

class Pets
  attr_accessor :name, :friends

  def initializer(name)
    @name = name
    @friends = []
  end

  def add_friend(friend)
    @friends << friend if friend.class != "Cat"
  end
end

class Dog < Pets
  attr_accessor :ear_type

  def bark
   "woof"
  end
end

class Cat < Pets
  attr_accessor :favorite_food

  def judge_person(person)
    "#{person}, you're being judged."
  end
end

cat = Cat.new("bob")
# dog = Dog.new
# dog.ear_type = "folded"
