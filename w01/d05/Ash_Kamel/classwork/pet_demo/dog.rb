
class Dog

        attr_accessor :name, :color, :ear_type
        attr_reader :friends

       def initialize (initial_name, initial_color, ear)

                @name = initial_name
                @color = initial_color
                @ear_type = ear
                @friends = []
        end


        def bark

            puts "Woof ..... Woof Woof Woof"
        
        end

        def add_friend(new_animal)

        	@friends << new_animal

        end
end