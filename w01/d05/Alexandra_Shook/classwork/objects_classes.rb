class Movie

  attr_accessor :title, :length, :genre

  def initialize(title, length, genre)
    @title = title
    @length = length
    @genre = genre
  end

  def info
    return "#{@title} is a #{@genre} genre movie"
  end

end

my_fav_movie = Movie.new("Speed", 123, "Action")
dave_fav_movie = Movie.new("Fargo", 200, "Drama")
puts dave_fav_movie.info
