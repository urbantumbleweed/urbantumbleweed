#### Initialize Apartment ####

class Apartment

	attr_accessor :name, :price, :sqft, :num_beds, :num_baths, :renter

	def initialize(name, price, sqft, num_beds, num_baths)

			@name = name
			@price = price
			@sqft = sqft
			@num_beds = num_beds
			@num_baths = num_baths
			@renter = {}

	end

	def add_renter(building, apt_select, tenant)

		tenant = building.apartments[apt_select].renter[tenant.name]
		return 
	end

end