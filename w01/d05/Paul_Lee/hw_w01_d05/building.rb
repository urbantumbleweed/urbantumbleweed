class Building
  attr_reader :name, :address, :num_floor, :apartments

  def initialize(name, address, num_floors)
    @name = name
    @address = address
    @num_floors = num_floors
    @apartments = []
  end

  def add_apartment new_apt
    new_apt = []
    puts "What are the details for the new apartment? (Name, Price, Square Footage, Bedrooms, Bathrooms, Renter)"
    print ' > '
    new_apt = gets.chomp
    @apartments.push(new_apt)
    puts " "
    puts "Your new apartment has been added with the following details: #{new_apt}."
  end

  def list_apartments
    return @apartments
  end

end