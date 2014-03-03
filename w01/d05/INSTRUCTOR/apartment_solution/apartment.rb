#######################
### Apartment Class ###
#######################
class Apartment
	attr_accessor :price, :sqft, :num_beds, :num_baths, :renters

	def initialize(price,sqft,num_beds,num_baths)
		@price = price
		@sqft = sqft
		@num_beds = num_beds
		@num_baths = num_baths
		@renters = []
	end
	def make_string
		if @renters.length > 0
		apt_renters = @renters.map{|renter| "#{renter.name.capitalize}: (#{renter.age},#{renter.gender})"}
			info = "Apartment || Renters: #{apt_renters.join(', ')}"
		else
			info = "Apartment || Price: $#{@price}, Square footage: #{@sqft}, #{@num_beds} beds/#{@num_baths} baths, UNOCCUPIED"
		end
		return info
	end
end