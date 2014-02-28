# Everything in ruby is an object


# # Movie Demo
# class Movie

#   attr_accessor(:title, :length, :genre)

#   def initialize(title, length, genre)
#     @title = title
#     @length = length
#     @genre = genre
#   end

#   def info
#     return "#{@title} is a #{@genre} movie that is #{@length} minutes long"
#   end

# end

# dave_fav_movie = Movie.new("Fargo", 200, "Drama")

# puts(dave_fav_movie.info)


# "Fargo is a Drama that is 200 minutes long"

# puts("Title: #{dave_fav_movie.title}")
# puts("Length: #{dave_fav_movie.length}")
# puts("Genre: #{dave_fav_movie.genre}")



# Monkey Problem

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
    puts("I'm climbing up to #{random_height} meters")
  end

end

my_monkey = Monkey.new("Charlie", "South America")
my_monkey.eat("banana")
my_monkey.climb

# Pets Code-Alone


# Method Over-riding


# Objects referencing other objects
