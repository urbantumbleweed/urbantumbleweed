#EVERYTHING in Ruby is an object

#Movie demo
# class Movie

#   attr_accessor :title, :length, :genre

#   def info
#     return "#{@title} is a #{@genre} that is #{@length} minutes long"
#   end

# end

# dave_fave_movie = Movie.new

# dave_fave_movie.title = "Fargo"
# dave_fave_movie.length = 200
# dave_fave_movie.genre = "Drama"

# puts dave_fave_movie.info


#Monkey Exercise

class Monkey

  @foods_eaten = []
  def initialize name, continent, foods_eaten
    @name = name
    @continent = continent
    @foods_eaten = foods_eaten
  end

  def climb
    puts " "
    rand_num_gen = Random.new.rand(10000)
    return "Monkey #{@name} from #{@continent} climbing to #{rand_num_gen} feet!"
  end

  def eat(new_food)
    puts " "
    puts "What food did you eat?"
    print " > "
    new_food = gets.chomp.to_s
    @foods_eaten.push new_food
    puts " "
    return "You've eaten #{@foods_eaten} today!"
  end
end

monkey1 = Monkey.new("Paul", "Asia", ["Apple", "Orange", "Banana", "Dark Chocolate"])

puts monkey1.climb
puts monkey1.eat("Lunch")










