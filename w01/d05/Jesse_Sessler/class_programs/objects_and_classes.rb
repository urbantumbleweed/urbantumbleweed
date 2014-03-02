# Movie demo
class Movie
  attr_accessor :title, :length, :genre

  # you can set new attributes without instantiating them
  # you can do my_movie.genre = "Drama" and it'll set @genre = "Drama"

  def initialize(title, length)
    @title = title
    @length = length
  end

  def info
    "#{@title} is a #{@genre} that is #{@length} minutes long"
  end
end

my_movie = Movie.new('Fargo', 200)
my_movie.genre = "Drama"
puts my_movie.info

my_other_movie = Movie.new('Fargo', 200)
p my_other_movie.genre
puts my_other_movie.info

my_third_movie = Movie.new
