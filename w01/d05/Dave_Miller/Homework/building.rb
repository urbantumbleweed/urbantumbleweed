#dave miller
#hw w01d05
#rental app

class Building
  attr_accessor :name, :address, :num_floors
  attr_reader :apartments

  def initialize( name, address, num_floors )
    @name = name
    @address = address
    @num_floors = num_floors
    @apartments = []
  end

  def add_apartment(new_apt)
    @apartments << new_apt
  end

  def to_s
    # string formatting of the object.
    "(name: #{@name},address: #{address},num_floors: #{num_floors}, apartments: #{apartments})."
  end

end
