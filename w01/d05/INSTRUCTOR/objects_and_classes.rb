# Everything in ruby is an object


# Movie Demo
class Movie

  attr_accessor(:title, :length, :genre)

  def initialize(title, length)
    @title = title
    @length = length
  end

  def info
    return "#{@title} is a #{@genre} movie that is #{@length} minutes long"
  end

end

dave_fav_movie = Movie.new("Fargo", 200)
puts(dave_fav_movie.info)


# "Fargo is a Drama that is 200 minutes long"

# puts("Title: #{dave_fav_movie.title}")
# puts("Length: #{dave_fav_movie.length}")
# puts("Genre: #{dave_fav_movie.genre}")





# Monkey Code-Alone


# Inheritance (with movies)


# Pets Code-Alone


# Method Over-riding


# Objects referencing other objects
