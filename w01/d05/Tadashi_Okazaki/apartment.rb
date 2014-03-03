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

  def self.add_tenant(building, apt_choice, person)
    building.apartments[apt_choice].renter[person.name] = person
    return true
  end
end
