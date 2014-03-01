class Apartment

attr_accessor(:name, :renter, :price, :occupied)
attr_reader(:sq_ft, :num_beds, :num_baths)

	def initialize(apt_num, price, sq_ft, num_beds, num_baths)
		@name = apt_num
		@price = price
		@sq_ft = sq_ft
		@num_beds = num_beds
		@num_baths = num_baths
		@renter = []
	end

	def update_renter(person)
		@renter << person
	end

	def current_renter
		return @renter.last
	end

	def aptinfo
		return [@name, @price, @sq_ft, @num_beds, @num_baths]
	end

end
