require 'pry'

class Building

  attr_accessor :name, :address, :num_floors, :apartments

  def initialize name, address, num_floors, apartments
    @name = name
    @address = address
    @num_floors = num_floors
    @apartments = apartments # I wanted to store the apartment_listings array here
  end
end
