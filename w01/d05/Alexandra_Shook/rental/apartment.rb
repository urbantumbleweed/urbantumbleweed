require 'pry'

class Apartment

  attr_accessor :apt_name, :price, :sqft, :num_beds, :num_baths
  attr_reader :renter

  def initialize apt_name, price, sqft, num_beds, num_baths, renter
    @apt_name = apt_name
    @price = price
    @sqft = sqft
    @num_beds = num_beds
    @num_baths = num_baths
    @renter = []
  end

  def add_apt_params
# hash.new? and then stick all these inside with symbols?
  # somewhere here i need to specify that the apartment begin added should be a hash
    puts "Enter a name"
    @apt_name = gets.chomp
    puts "Enter a price"
    @price = gets.chomp
    puts "How many sqft?"
    @sqft = gets.chomp
    puts "How many beds?"
    @num_beds = gets.chomp
    puts "How many baths?"
    @num_baths = gets.chomp

    puts "The apartment name #{@apt_name}, price #{@price}, sqft #{@sqft}, #{@num_beds}, #{@num_baths}!"
  end

  def add_renter(renter_name)
    answer =""
    while answer != "y"
      puts "Do you want to add a tenant to an apartment? Y/N"
      answer = gets.chomp.downcase
      if answer == "y"
        puts "Choose an apartment to add the tenant to."
# list the apartments

        puts "Tenant name:"
        apt_add = gets.chomp
        p "Tenant added!"
        @renter << renter_name
        p "#{@renter}"
      else
        p "You must add this tenant to proceed."
      end
    end
  end
end

# def add_tenant
  # @tenants[:tenants] = person
# end
