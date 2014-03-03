require_relative "apartment"
require_relative "building"
require_relative "person"

class Building

attr_accessor(:name, :address, :num_floors, :apartments)

  def initialize(name, address, num_floors, apartments)
    @name = name
    @address = address
    @num_floors = num_floors
    @apartments = apartments
  end

  def add_apartment(active)

      puts "editing #{active.name}"
      puts "enter a price"
      @price = gets.chomp
      active.price = @price

      puts "how many square feet?"
      @sqft = gets.chomp.to_i
      active.num_beds = @sqft

      puts "how many beds?"
      @num_beds = gets.chomp.to_i
      active.num_beds = @num_beds

      puts "how many baths?"
      @num_baths = gets.chomp.to_i
      active.num_baths = @num_baths

      puts "who is the renter?"
      @renter = gets.chomp
      active.renter = @renter
    end
end

