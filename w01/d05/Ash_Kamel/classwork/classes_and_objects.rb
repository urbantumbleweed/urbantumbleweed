# #movie Demo 

# class Movie

# 	def initialize(title, length)

# 		@title = title

# 		@length = length

# 	end

# 	def title
# 		return @titles
# 	end

# 	def title=(new_title)
		
# 		@title = new_title
# 		return @title
# 	end

# 	def get_length

# 		return @length
		
# 	end

# 	def length=(new_length)

# 		@length = new_length

# 	end

# end

# my_fav_movie = Movie.new("Speed", 123)




# my_fav_movie.title
# my_fav_movie.length

# my_fav_movie.title= "King Kong"
# my_fav_movie.length= 35





class Movie

	attr_accessor(:title, :length, :genre)

	#attr_reader

	def initialize(title, length)

		@title = title
		@length = length

	end

	def info()

		"#{@title} is a #{:genre} that is #{@length} minutes long"

	end

end


my_fav_movie = Movie.new("Speed", 123)


# puts my_fav_movie.title
# my_fav_movie.title = "Speedier"
# puts my_fav_movie.title

# puts my_fav_movie.length
# my_fav_movie.length = 45
# puts my_fav_movie.length


puts ("Title: #{my_fav_movie.title}")
puts ("length: #{my_fav_movie.length}")

my_fav_movie.genre = "Action"

puts("Genre: #{my_fav_movie.genre")

puts my_fav_movie.info







