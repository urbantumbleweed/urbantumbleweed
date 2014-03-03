class Apartment
  attr_accessor(:name, :price, :sqft, :num_beds, :num_baths, :renter)

  def initialize
    @name = name
    @price = price
    @sqft = sqft
    @num_beds = num_beds
    @num_baths = num_baths
    @renter = renter
  end

  def add_apartment(name)
      puts "Which unit?"
      @name = gets.chomp
      puts "enter a price"
      @price = gets.chomp
      puts "how many beds?"
      @num_beds = gets.chomp.to_i
      puts "how many baths?"
      @num_baths = gets.chomp.to_i
      puts "who is the renter?"
      @renter = gets.chomp
    end


end

