class Apartment

	attr_accessor(:name, :price, :sqft, :num_beds, :num_baths, :renter)

	def initialize(name, price, sqft, num_beds, num_baths, renter)
		@name = name
		@price = price
		@sqft = sqft
		@num_beds = num_beds
		@num_baths = num_baths
		@renter = renter
	end

	def add_tenant(new_ten)
		@renter = new_ten
	end
end



