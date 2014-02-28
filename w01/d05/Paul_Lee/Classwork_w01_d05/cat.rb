class Cat
    attr_accessor :name, :color, :favorite_food
    attr_reader :friends

    def initialize name, color, favorite_food
        @name = name
        @color = color
        @favorite_food = favorite_food
        @friends = []
    end

    def judge_person(person)
        return "#{person}...#{@color} #{@name} who likes to eat #{@favorite_food} is judging you hard."
    end

    def add_friend new_animal
      if new_animal.class == Dog
        puts " "
        puts "#{new_animal.name}?"
        puts "NOPE. MEOW."
        return false
      else
        puts " "
        puts "#{new_animal.name}?"
        puts "Sure, why not."
        puts " "
        @friends << new_animal
        return true
      end
    end
end