require_relative "apartment"
require_relative "building"
require_relative "person"

class Apartment
  attr_accessor(:name, :price, :sqft, :num_beds, :num_baths, :renter)

    def initialize( name, price, sqft, num_beds, num_baths, renter)
      @name = name
      @price = price
      @sqft = sqft
      @num_beds = num_beds
      @num_baths = num_baths
      @renter = renter
    end

end

