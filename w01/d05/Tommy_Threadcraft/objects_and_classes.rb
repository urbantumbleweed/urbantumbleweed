object_and_classes.rb

# #Movie demo
# This is all the hard way to set these behaviours.
#the 'm' HAS to be capital when you define a class.
class Movie 

	attr_accessor(:title, :length, :genre)

	def initialize (title, length)
		@title = title
		@length = length
 	end

 	def info
 		return "#{@title} is a #{@movie} that is #{@length} minutes long"
 	end

# 	#a door from outside the bubble to inside. 

# 	def title
# 		return @title
# 	end

# 	def update_title (new_title)
# 		@title = new_title
# 		return @title	
# 	end	

# 	def set_length (new_length)
# 		@set_length = new_length
# 		return @set_length
# 	end

	# Easy way to do this. Gives you access to the title and length instance variables.

	

 end

 dave_fav_movie = Movie.new("Fargo", 200)
	
	dave_fav_movie.genre = "Drama"
	puts("Genre: #{dave_fav_movie.genre}")

	dave_fav_movie.info

	#"Fargo is a Drama that is 2oo minutes long"

	

#Asking the class to make a new instance (or object) of that class called speed to save to the variable 
#called my_fav_movie. 
my_fav_movie = Movie.new("Speed", 123) 


