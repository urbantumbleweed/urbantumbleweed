# * Define dog and cat classes
#   * cats
#     * name
#     * color
#     * favorite_food
#     * methods: judge_person (inform user that they are being judged)

class Cats
    attr_accessor :name, :color, :favorite_food

    def initialize name, color, favorite_food
        @name = name
        @color = color
        @favorite_food = favorite_food
    end

    def judge_person
        return "Dude...#{@color} #{@name} who likes to eat #{@favorite_food} is judging you hard."
    end
end

my_cat = Cats.new("Tom", "White", "Cheese")
print " >"
puts my_cat.judge_person

puts " "

#   * dogs
#     * name
#     * color
#     * ear_type
#     * methods: bark

class Dogs
    attr_accessor :name, :color, :ear_type

    def initialize name, color, ear_type
        @name = name
        @color = color
        @ear_type = ear_type
    end

    def bark
        return "'WOOF WOOF!' - #{@color} #{@name} with #{@ear_type} ears"
    end
end

my_dog = Dogs.new("Chewie", "Black", "Floppy")
print " >"
puts my_dog.bark

#Create some animals with cute names!
# Define a class that describes Pets
    # attributes:
    # behaviors:
        # eat - takes a string of food, and response "nom nom nom"
        # jump - no arguments, just responds that it jumped

class Pets
    attr_accessor :name, :color, :age, :food

    def initialize name, color
        @name = name
        @color = color
        @age = age
        @food = food
    end

    def eat food
        return "#{@color} #{@name} who is #{@age} years old, just ate #{@food}! NOM NOM NOM!"
    end

end


# end