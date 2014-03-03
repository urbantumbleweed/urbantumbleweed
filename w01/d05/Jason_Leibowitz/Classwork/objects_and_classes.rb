#Everything in ruby is an object

#Movie Demo
class Movie

  def initialize(title, length)
    @title = title
    @length = length
  end

  attr_accessor :title, :length, :genre

  # this is called an instance method because it runs on a specific instance. when we call it on an instance, the instance variables will represent a specific instance.
  def info
    return "#{@title} is a #{@genre} that is #{@length} minutes long."
  end

  # def title
  #   return @title
  # end

  # def title=(new_title)
  #   @title = new_title
  #   return @title
  # end

  # def length
  #   return @length
  # end

  # def length=(new_length)
  #   @length = new_length
  #   return @length
  # end
end

# my_fav_movie = Movie.new("Speed", 123)
# puts "before"
# puts my_fav_movie.title

# my_fav_movie.title = "Speedier"
# puts "after"
# puts my_fav_movie.title

dave_fav_movie = Movie.new("Fargo", 200)
puts  "Title: #{dave_fav_movie.title}"
puts "Length: #{dave_fav_movie.length}"
dave_fav_movie.genre = "Drama"
puts "Genre: #{dave_fav_movie.genre}"

puts dave_fav_movie.info
