#classwork w01d05
#dave miller

#Movie Demo

class Movie #class name needs to be capitalized

  attr_accessor :title, :length, :genre

  #same as saying
  #attr_reader :title
  #attr_writer :title
  #attr_reader :length
  #attr_writer :length

  def initialize( title, length) #every class needs an 'initialize' method
    @title = title #the '@' refers to an 'instance' variable
    @length = length #integer in minutes
  end

#the following code can be replaced with
#attr_accessor :title

  # def title
  #   return @title
  # end

  # def title=( new_title )
  #   @title = new_title
  # end

#the following code can be replaced with
#attr_accessor :length

  # def length
  #   return @length
  # end

  # def length=( new_length )
  #   @length = new_length
  # end

  def info
    "#{@title} is a #{@genre} that is #{@length} minutes long."
  end

end

my_fav_movie = Movie.new("Top Gun", 100)
puts my_fav_movie.title
puts my_fav_movie.length

my_fav_movie.title = "Fargo"
my_fav_movie.length = 200

my_fav_movie.genre = "Thriller"

puts my_fav_movie.info

puts my_fav_movie.inspect
