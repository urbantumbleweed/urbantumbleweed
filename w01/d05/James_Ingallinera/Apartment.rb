class Apartment

  attr_accessor(:name, :price, :sqft, :num_beds, :num_baths, :renter)

  def initialize(name, price, sqft, num_beds, num_baths)
    @name = name
    @price = price
    @sqft = sqft
    @num_beds = num_beds
    @num_baths = num_baths
    @renter = {}
  end

  def add_tenant(new_building, apt_input, new_tenant)
    new_building.apartments[apt_input].renter[new_tenant.name] = new_tenant
  end

end




