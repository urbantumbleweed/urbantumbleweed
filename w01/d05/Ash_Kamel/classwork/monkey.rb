class Monkey

	attr_accessor(:name, :continent, :foods_eaten)

	def initialize(init_name, continent)

		@name = init_name
		@continent = continent
		@foods_eaten = []
		
	end

	def climb

		puts "#{@name} you are climbing to #{rand(1000)} ft. "
	
	end

	def food_list

		puts "Please enter list of food"

		@foods_eaten << gets.chomp	

	end

end

monk_eat = Monkey.new("King Kong", "Japan")

puts monk_eat.food_list("banana")

puts monk_eat.climb



