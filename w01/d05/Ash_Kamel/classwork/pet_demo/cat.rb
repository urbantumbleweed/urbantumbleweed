class Cat

       attr_accessor :name, :color, :favorite_food
       attr_reader :friends

       def initialize (initial_name, initial_color, food)

                @name = initial_name
                @color = initial_color
                @favorite_food = food
                @friends = []
        end

        def judge_person

            puts " #{name} you are being judged"

        end


        def add_friend(new_animal)

        	if new_animal.class == Cat

        	@friends << new_animal

        	else

        	puts "Cats dont make friends with dogs"

        	end

        end
end