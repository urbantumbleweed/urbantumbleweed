#Movie demo
class Movie

  attr_accessor(:title, :length, :genre)

  def initialize(title, length, a_random_label) #the initialize method
    @title = title
    @length = length
    @genre = a_random_label
  end

  def info
    #@title, @length, @genre
    return "#{@title} is a #{@genre} movie that is #{@length} minutes long"
  end

end

my_fav_movie = Movie.new("Speed", 123, "Action") #As you can see above, put the data in the same order as it should be accepted in the initialie method (title, length, a_random_label)
dave_fav_movie = Movie.new("Fargo", 200, "Drama")

puts ("Title: #{dave_fav_movie.title}")
puts ("Length: #{dave_fav_movie.length}")

dave_fav_movie.genre = "Drama"
puts ("Genre: #{dave_fav_movie.genre}")

puts(dave_fav_movie.inspect)

dave_fav_movie.info


#Behind the scenes, the Movie class is calling the initialize method.
#Don't worry about it just yet.
