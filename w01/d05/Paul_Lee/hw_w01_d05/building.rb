class Building
  attr_accessor :name, :address, :num_floor, :apartment, :new_apt

  def initialize(name, address, num_floors)
    @name = name
    @address = address
    @num_floors = num_floors
    @apartment = []
  end

  def add_apartment
    puts " "
    puts "What is the name of the new unit?"
    print ' > '
    name = gets.chomp
    puts "How much does rent cost?"
    print ' > '
    price = gets.chomp
    puts "Square footage?"
    print ' > '
    sqft = gets.chomp
    puts "How many bedrooms?"
    print ' > '
    num_beds = gets.chomp
    puts "How many bathrooms?"
    print ' > '
    num_baths = gets.chomp
    puts "Who is the current tenant?"
    print ' > '
    renter = gets.chomp
    new_apt = [name, price, sqft, num_beds, num_baths, renter]
    @apartment.push(new_apt)
  end

  def list_apartments
    return @apartments
  end

end