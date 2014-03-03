class Apartment
  attr_reader :name, :price, :sqft, :num_beds, :num_baths
  attr_accessor :tenants
  def initialize(name, price, sqft, num_beds, num_baths)
    @name = name
    @price = price
    @sqft = sqft
    @num_beds = num_beds
    @num_baths = num_baths
    @tenants = []
  end

  def to_s
    result = "\n"
    result << "Number: #{@name}\nPrice: $#{@price.to_comma}\nSize: #{@sqft.to_comma} sq ft.\n"
    result << "Bedrooms: #{@num_beds}\nBathrooms: #{@num_baths}\nTenants:\n"
    result << @tenants.map { |t| t.to_s }.join("\n")
    result
  end

  def tenant_names
    tenants.map { |t| t.name }
  end
end
