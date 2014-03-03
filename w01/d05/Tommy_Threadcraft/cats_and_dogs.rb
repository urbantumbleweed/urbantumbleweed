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
    attr_reader(:friends)

    def initialize(name, color, favorite_food)
        @name = name
        @color = color
        @favorite_food = favorite_food
        @friends =[]
    end

    def judge_person (name)
        puts "Just so you know. I'm silently judging you, #{name}."
    end
    def add_friend(new_animal)
        if new_animal.class == Cat
            puts("Yeah, I like #{new_animal.name}.")
            @friends << mew_animal
            return true
        else 
            puts("Human sacrifice, dogs, and cats living together...mass hysteria.")
            return false
        end

    
end