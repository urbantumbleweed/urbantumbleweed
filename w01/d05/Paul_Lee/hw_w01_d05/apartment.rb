class Apartment
  attr_reader :name, :price, :sqft, :num_beds, :num_baths, :renter

  def initialize(name, price, sqft, num_beds, num_baths, renter)
    @name = name
    @price = price
    @sqft = sqft
    @num_beds = num_beds
    @num_baths = num_baths
    @renter = []
  end

  def add_tenant(new_tenant)
    puts "What are the details for the new tenant? (Name, Age, Gender)"
    print ' > '
    new_tenant = gets.chomps
    Person.new(new_tenant)
    @renter.push(new_tenant)
    puts " "
    puts "Apartment '#{@name}' has been updated with a new tenant: #{new_tenant}. "
  end

end

