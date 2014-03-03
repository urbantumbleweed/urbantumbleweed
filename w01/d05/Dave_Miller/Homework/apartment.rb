#dave miller
#hw w01d05
#rental app

class Apartment
  attr_accessor :name, :price, :sqft, :num_beds, :num_baths
  attr_reader :renters

  def initialize( options = {} )
    @name = options[:name]
    @price = options[:price]
    @sqft = options[:sqft]
    @num_beds = options[:num_beds]
    @num_baths = options[:num_baths]
    @renters = []
    # @name = name
    # @price = price
    # @sqft = sqft
    # @num_beds = num_beds
    # @num_baths = num_baths
    # @renters = []
  end

  def add_renter(new_tenant)
    @renters << new_tenant
  end

  def to_s
    "Apartname Name: #{@name}, Price: #{@price}, Sqft: #{@sqft}, Beds: #{@num_beds}, Baths: #{@num_baths}, Renters: #{@renters.join(", ")}."
  end

end
