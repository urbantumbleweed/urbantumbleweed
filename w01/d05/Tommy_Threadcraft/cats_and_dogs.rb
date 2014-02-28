# * Define dog and cat classes
#   * cats
#     * name
#     * color
#     * favorite_food
#     * methods: judge_person (inform user that they are being judged)
#   * dogs
#     * name
#     * color
#     * ear_type
#     * methods: bark

class Dog

    attr_accessor(:name, :color, :ear_type)

    def initialize(name, color, ear_type)
        @name = name
        @color = color
        @ear_type = ear_type
    end

    def bark 
        puts "Wooof woof!"
    end    

end

class Cat

    attr_accessor(:name, :color:, :favorite_food)

    def initialize(name, color, favorite_food)
        @name = name
        @color = color
        @favorite_food = favorite_food
    end

    def judge_person (name)
        puts "Just so you know. I'm silently judging you, #{name}."
    end
    
end