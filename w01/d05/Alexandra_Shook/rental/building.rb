require 'pry'

class Building

  attr_accessor :name, :address, :num_floors, :apartment_listings

  def initialize name, address, num_floors, apartments
    @name = name
    @address = address
    @num_floors = num_floors
    @apartment_listings = []
  end

  def add_apt_listing(add_apt)
    answer =""
    while answer != "y"
      puts "Do you want to add this apartment to the building? Y/N"
      answer = gets.chomp.downcase
      if answer == "y"
        p "Apartment added!"
        @apartment_listings << add_apt
        p "#{@apartment_listings}"
      else
        p "You must add this apartment to proceed."
      end
    end
  end
end
