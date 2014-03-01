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
		@occupied = false
	end

	def update_renter(person)
		@renter << person
	end

	def current_renter
		return @renter.last
	end

	def apt_info
		return [@name, @price, @sq_ft, @num_beds, @num_baths]
	end

	def change_occupancy
		@occupied = !@occupied
	end

end

# penthouse = Apartment.new(1200, 3100, 795, 2, 1)
# #mary = Person.new("Mary", 28, :F, :renter)

# #puts penthouse
# #penthouse.update_renter("Jerry")
# #penthouse.update_renter("Mary")
# #puts penthouse.current_renter
# #puts penthouse.price = ""

# puts penthouse.apt_info
# puts penthouse.occupied