class Building

  attr_accessor(:name, :address, :num_floors, :apartments)

  def initialize(name, address, num_floors)
    @name = name
    @address = address
    @num_floors = num_floors
    @apartments = {}
  end

  def add_apt(new_apt)
    @apartments[new_apt.name] = new_apt
  end

end
