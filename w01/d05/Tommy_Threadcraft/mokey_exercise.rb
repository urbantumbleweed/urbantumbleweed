# * Define a monkey class
#   * attributes:
#     * name
#     * continent
#     * foods_eaten
#   * behaviors:
#     * climb - inform user that you're climbing to a random height.
#     * eat - takes one food, and updates foods_eaten
# foods_eaten is a list of foods, think about what that means (i.e. what data type)

class Monkey

	def initialize (name, continent)
			@name = name
			@continent = continent
			@foods_eaten = [] 
	end

	def climb (height)
			puts "Monkeys prefer to climb #{height} feet high and then just chill."
	end

	def eat (food)
		@foods_eaten.push(food)
	end

	attr_accessor(:name , :continent, :foods_eaten)



end

new_monk = Monkey.new("George", "Africa")
puts "Here's a list of all the foods monkeys love #{new_monk.eat("bananas")}"

new_monk.climb(50)

	