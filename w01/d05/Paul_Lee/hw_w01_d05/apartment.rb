class Apartment
  attr_accessor :name, :price, :sqft, :num_beds, :num_baths, :renter, :new_tenant

  def initialize(name, price, sqft, num_beds, num_baths, renter)
    @name = name
    @price = price
    @sqft = sqft
    @num_beds = num_beds
    @num_baths = num_baths
    @renter = []
  end

  def add_tenant
    puts " "
    puts "What is the new tenant's name?"
    print ' > '
    name = gets.chomp
    puts "How old is the tenant?"
    print ' > '
    age = gets.chomp
    puts "What is the tenant's gender?"
    print ' > '
    gender = gets.chomp
    new_tenant = [name, age, gender]
    @renter.push(new_tenant)
  end

end

