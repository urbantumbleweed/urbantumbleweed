class Building

attr_accessor :name, :address, :num_floors, :apartments_array
  def initialize(building)
    @name = building[:name]
    @address = building[:address]
    @num_floors = building[:num_floors]
    @apartments_array = []

  end

  def add_apartments(apartment)
    @apartments_array << apartment
  end



end
