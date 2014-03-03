class Building

  attr_accessor :name, :address, :num_floors, :apartment

  def initialize(name, address, num_floors, apartment)
    @name = name
    @address = address
    @num_floors = num_floors
    @apartment = []
  end

end
