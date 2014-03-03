require "pry"

class Apartment

attr_accessor :name, :price, :sqft, :num_beds, :num_baths, :tenants_array
  def initialize(apartment)
    @name = apartment[:name]
    @price = apartment[:price]
    @sqft = apartment[:sqft]
    @num_beds = apartment[:num_beds]
    @num_baths = apartment[:num_baths]
    @tenants_array = []
  end


  def add_tenants(tenant)
    @tenants_array << tenant
  end





 end
