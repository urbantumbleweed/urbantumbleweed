#Building Classes and attributes

class Building

	def initialize(name, address, num_floors, apartments)
		@name = name
		@address = address
		@num_floors = num_floors
		@apartments = []
		@apartments = apartments

		
	end

	def add_apartment(apartment)
		@new_apartment = apartment
		@new_apartment += @apartments

	end

end