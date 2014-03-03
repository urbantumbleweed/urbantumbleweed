#### Initialize Building #### 

class Building

	attr_accessor :name, :address, :num_floors, :apartments

	def initialize(name, address, num_floors)

			@name = name
			@address = address
			@num_floors = num_floors
			@apartments = {}

	end

	def aprt_dir(aprt)

		aprt = @apartments[aprt.name]

	end

end