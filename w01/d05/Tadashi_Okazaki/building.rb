class Building
  attr_accessor :name, :address, :num_floors, :apartments

  def initialize(name, address, num_floors)
    @name = name
    @address = address
    @num_floors = num_floors
    @apartments = {}
  end

  def add_apt(apt)
    @apartments[apt.name] = apt
  end
end
