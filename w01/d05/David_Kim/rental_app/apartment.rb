class Apartment

  attr_accessor :name, :price, :sqft, :num_beds, :num_baths
  attr_reader :renter

  def initialize(apt_container)
    @name = apt_container[:name]
    @price = apt_container[:price]
    @sqft = apt_container[:sqft]
    @num_beds = apt_container[:num_beds]
    @num_baths = apt_container[:num_baths]
    @renter = []
  end

end
